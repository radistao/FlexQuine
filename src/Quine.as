package{
import flash.display.Sprite;
import mx.utils.StringUtil;
public class Quine extends Sprite{
public function Quine(){
var str1:String="package{{1}import flash.display.Sprite;{1}import mx.utils.StringUtil;{1}public class Quine extends Sprite{{1}public function Quine(){{1}var str1:String={0}{3}{0};{1}trace(StringUtil.substitute(str1, '{0}', '{2}n', '{2}{2}', str1));}}}";
trace(StringUtil.substitute(str1, '"', '\n', '\\', str1));}}}

