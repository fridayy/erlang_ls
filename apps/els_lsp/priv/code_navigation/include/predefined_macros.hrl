% -export([
%          mod/0,
%          mod_str/0,
%          file/0,
%          line/0,
%          machine/0,
%          fun_name/0,
%          arity/0,
%          release/0,
%          favail/1
%         ]).

mod() -> ?MODULE.
mod_str() -> ?MODULE_STRING.
file() -> ?FILE.
line() -> ?LINE.
machine() -> ?MACHINE.
fun_name() -> ?FUNCTION_NAME.
arity() -> ?FUNCTION_ARITY.
release() -> ?OTP_RELEASE.
favail(X) -> ?FEATURE_AVAILABLE(X).
