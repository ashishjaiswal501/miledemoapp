// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_api_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _HomeApiService implements HomeApiService {
  _HomeApiService(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<HttpResponse<TetimonialDto>> fetchtetimonialJson() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<HttpResponse<TetimonialDto>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'https://file.notion.so/f/f/b56850fc-47bd-492c-a3da-2e8a8c5ddd0b/846b7db1-ffc4-4fb8-be96-879d160f228b/testimonials.json?table=block&id=11f3d626-2aa2-80f5-90b2-fb2a5cb3cda8&spaceId=b56850fc-47bd-492c-a3da-2e8a8c5ddd0b&expirationTimestamp=1731672000000&signature=s9CWzQkIWnVCVOyp2u8Zl3DUULdg-ptDfwcXl-N0nqw&downloadName=testimonials.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = TetimonialDto.fromJson(_result.data!);
    final httpResponse = HttpResponse(value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<HomeDataDto>> fetchhomeJosn() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<HttpResponse<HomeDataDto>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'https://file.notion.so/f/f/b56850fc-47bd-492c-a3da-2e8a8c5ddd0b/cfa60c8b-5c47-415e-a8a8-457eed3190ff/home_page.json?table=block&id=11f3d626-2aa2-806c-8c0e-debca77c7929&spaceId=b56850fc-47bd-492c-a3da-2e8a8c5ddd0b&expirationTimestamp=1731672000000&signature=lksuCv8ccU4_jZachXvODbzVlwyoa5hB6TYQG4IgWNo&downloadName=home_page.json',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = HomeDataDto.fromJson(_result.data!);
    final httpResponse = HttpResponse(value, _result);
    return httpResponse;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(
    String dioBaseUrl,
    String? baseUrl,
  ) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}
