import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_web_view.dart';
import 'package:flutter/material.dart';
import 'aichat_support_page_model.dart';
export 'aichat_support_page_model.dart';

class AichatSupportPageWidget extends StatefulWidget {
  const AichatSupportPageWidget({super.key});

  @override
  State<AichatSupportPageWidget> createState() =>
      _AichatSupportPageWidgetState();
}

class _AichatSupportPageWidgetState extends State<AichatSupportPageWidget> {
  late AichatSupportPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AichatSupportPageModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: double.infinity,
              height: 65.0,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.of(context).secondaryBackground,
              ),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 0.0, 0.0),
                    child: Container(
                      width: 40.0,
                      height: 40.0,
                      decoration: BoxDecoration(
                        color: const Color(0xFF5C5CFF),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      child: InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.safePop();
                        },
                        child: const Icon(
                          Icons.chevron_left_outlined,
                          color: Colors.white,
                          size: 24.0,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 0.0, 0.0),
                    child: Text(
                      'AI Chat & Support',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: const Color(0xFF3A3A3A),
                            fontSize: 18.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.w500,
                          ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: MediaQuery.sizeOf(context).height * 0.95,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.of(context).secondaryBackground,
              ),
              child: const Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  FlutterFlowWebView(
                    content:
                        'https://www.google.com/search?q=rating+Bar+widget+with+the+current+configurationable%29.+Consider+wrapping+it+inside+of+a+component+and+then+generate+the+component+dynamically.&sca_esv=1d98a800f4f22a39&rlz=1C1GCEA_enIN1103IN1103&biw=1366&bih=679&tbm=vid&sxsrf=ADLYWIJ9b75h8vU4rdjbdiWe_34GE1ip0w%3A1715083509653&ei=9Rg6ZvW4J63C4-EPxeuSmAs&ved=0ahUKEwi1h-n6v_uFAxUt4TgGHcW1BLMQ4dUDCA4&uact=5&oq=rating+Bar+widget+with+the+current+configurationable%29.+Consider+wrapping+it+inside+of+a+component+and+then+generate+the+component+dynamically.&gs_lp=Eg1nd3Mtd2l6LXZpZGVvIo4BcmF0aW5nIEJhciB3aWRnZXQgd2l0aCB0aGUgY3VycmVudCBjb25maWd1cmF0aW9uYWJsZSkuIENvbnNpZGVyIHdyYXBwaW5nIGl0IGluc2lkZSBvZiBhIGNvbXBvbmVudCBhbmQgdGhlbiBnZW5lcmF0ZSB0aGUgY29tcG9uZW50IGR5bmFtaWNhbGx5LkgAUABYAHAAeACQAQCYAQCgAQCqAQC4AQPIAQD4AQGYAgCgAgCYAwCSBwCgBwA&sclient=gws-wiz-video',
                    bypass: false,
                    height: 500.0,
                    verticalScroll: false,
                    horizontalScroll: false,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
