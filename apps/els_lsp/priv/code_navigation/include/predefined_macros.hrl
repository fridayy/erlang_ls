mod() -> ?MODULE.
mod_str() -> ?MODULE_STRING.
file() -> ?FILE.
line() -> ?LINE.
machine() -> ?MACHINE.
fun_name() -> ?FUNCTION_NAME.
arity() -> ?FUNCTION_ARITY.
-ifdef(OTP_RELEASE).
    release() -> ?OTP_RELEASE.
    -if(OTP_RELEASE >= 25).
        favail(X) -> ?FEATURE_AVAILABLE(X).
    -endif.
-endif.
