import 'package:dart_holodex_api/src/enums/enum_with_code_extension.dart';
import 'package:dart_holodex_api/src/enums/includes.dart';
import 'package:dart_holodex_api/src/enums/language.dart';
import 'package:dart_holodex_api/src/enums/organization.dart';
import 'package:dart_holodex_api/src/enums/search_sort.dart';
import 'package:dart_holodex_api/src/enums/search_target.dart';

String paginatedToString(bool paginated) => paginated ? 'yes' : '';

String includeCommentsToString(bool comments) => comments ? '1' : '0';

String concatStringList(List<String> list) => list.join(',');

String? concatIncludesList(List<Includes> items) =>
    items.isEmpty ? null : concatEnumWithCodeList(items);

String concatOrganizationList(List<Organization> list) =>
    concatEnumWithCodeList(list);

String concatSearchTargetList(List<SearchTarget> list) =>
    concatEnumWithCodeList(list);

String? organizationToString(Organization? organization) => organization?.code;

String concatLanguageListWithDefault(List<Language> languages) =>
    concatLanguageList(languages.isEmpty ? [Language.all] : languages);

String intToString(int value) => value.toString();

String searchSortToString(SearchSort sort) => sort.code;
