(venv)~/PySnpSites$ time ./snp_sites.py random.short.fa random.short.vcf

real    1m36.916s
user    1m36.450s
sys     0m0.450s


         27842872 function calls (27842745 primitive calls) in 216.075 seconds

   Ordered by: cumulative time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
        1    3.262    3.262  216.075  216.075 snp_sites.py:3(<module>)
      213   61.164    0.287  116.284    0.546 snp_sites.py:29(parse_fasta)
      211   89.110    0.422   90.316    0.428 snp_sites.py:23(update_snps)
 13250212   27.916    0.000   27.916    0.000 {method 'rstrip' of 'str' objects}
 13408442   27.249    0.000   27.249    0.000 {method 'append' of 'list' objects}
    78503    0.947    0.000    3.484    0.000 snp_sites.py:10(write_row)
    78505    1.667    0.000    1.667    0.000 {map}
   157223    0.998    0.000    0.998    0.000 {method 'join' of 'str' objects}
316180/316150    0.817    0.000    0.817    0.000 {len}
    79185    0.675    0.000    0.675    0.000 {method 'setdefault' of 'dict' objects}
        1    0.000    0.000    0.601    0.601 collections.py:37(__init__)
        1    0.258    0.258    0.601    0.601 _abcoll.py:483(update)
        1    0.314    0.314    0.507    0.507 collections.py:111(items)
    78504    0.468    0.000    0.468    0.000 {method 'write' of 'file' objects}
    78502    0.343    0.000    0.343    0.000 collections.py:53(__setitem__)
    78502    0.226    0.000    0.226    0.000 snp_sites.py:69(<dictcomp>)
    78503    0.202    0.000    0.202    0.000 {method 'keys' of 'dict' objects}
    78503    0.193    0.000    0.193    0.000 collections.py:72(__iter__)
    79208    0.191    0.000    0.191    0.000 {method 'get' of 'dict' objects}
        1    0.042    0.042    0.042    0.042 {sorted}
       18    0.000    0.000    0.019    0.001 re.py:226(_compile)
       12    0.000    0.000    0.018    0.002 sre_compile.py:495(compile)
       17    0.000    0.000    0.017    0.001 re.py:188(compile)
        1    0.000    0.000    0.011    0.011 __init__.py:99(<module>)
        1    0.001    0.001    0.010    0.010 __init__.py:45(<module>)
       12    0.000    0.000    0.010    0.001 sre_parse.py:663(parse)
    21/12    0.001    0.000    0.009    0.001 sre_parse.py:301(_parse_sub)
    24/13    0.002    0.000    0.009    0.001 sre_parse.py:379(_parse)
       12    0.000    0.000    0.008    0.001 sre_compile.py:480(_code)
        1    0.000    0.000    0.007    0.007 decoder.py:2(<module>)
        1    0.000    0.000    0.007    0.007 argparse.py:1543(__init__)
        1    0.000    0.000    0.006    0.006 argparse.py:1687(parse_args)
        1    0.000    0.000    0.006    0.006 argparse.py:1694(parse_known_args)
        1    0.000    0.000    0.006    0.006 argparse.py:1729(_parse_known_args)
        1    0.000    0.000    0.006    0.006 argparse.py:1874(consume_positionals)
    49/12    0.002    0.000    0.006    0.000 sre_compile.py:32(_compile)
        2    0.000    0.000    0.004    0.002 argparse.py:1776(take_action)
        3    0.000    0.000    0.004    0.001 argparse.py:1169(__init__)
        2    0.000    0.000    0.004    0.002 argparse.py:2176(_get_values)
        4    0.004    0.001    0.004    0.001 {open}
        2    0.000    0.000    0.004    0.002 argparse.py:2225(_get_value)
        2    0.000    0.000    0.004    0.002 argparse.py:1117(__call__)
        1    0.000    0.000    0.004    0.004 scanner.py:2(<module>)
        1    0.001    0.001    0.004    0.004 case.py:1(<module>)
        1    0.000    0.000    0.004    0.004 encoder.py:2(<module>)
        1    0.000    0.000    0.003    0.003 difflib.py:29(<module>)
        1    0.001    0.001    0.002    0.002 result.py:1(<module>)
      155    0.001    0.000    0.002    0.000 sre_parse.py:201(get)
       12    0.000    0.000    0.002    0.000 sre_compile.py:361(_compile_info)
        2    0.001    0.001    0.002    0.001 collections.py:237(namedtuple)
       22    0.000    0.000    0.002    0.000 sre_compile.py:178(_compile_charset)
      189    0.001    0.000    0.002    0.000 sre_parse.py:182(__next)
        1    0.001    0.001    0.002    0.002 argparse.py:62(<module>)
        1    0.000    0.000    0.002    0.002 loader.py:1(<module>)
        1    0.000    0.000    0.002    0.002 argparse.py:2015(_match_arguments_partial)
        3    0.000    0.000    0.002    0.001 argparse.py:1250(add_argument)
        1    0.000    0.000    0.002    0.002 re.py:134(match)
      192    0.001    0.000    0.002    0.000 sre_parse.py:130(__getitem__)
        1    0.000    0.000    0.001    0.001 util.py:1(<module>)
       22    0.001    0.000    0.001    0.000 sre_compile.py:207(_optimize_charset)
        3    0.000    0.000    0.001    0.000 argparse.py:2299(_get_formatter)
    71/34    0.001    0.000    0.001    0.000 sre_parse.py:140(getwidth)
        3    0.000    0.000    0.001    0.000 argparse.py:154(__init__)
      111    0.001    0.000    0.001    0.000 sre_parse.py:126(__len__)
        1    0.001    0.001    0.001    0.001 collections.py:1(<module>)
        3    0.000    0.000    0.001    0.000 gettext.py:580(gettext)
        3    0.000    0.000    0.001    0.000 gettext.py:542(dgettext)
        1    0.000    0.000    0.001    0.001 main.py:1(<module>)
      241    0.001    0.000    0.001    0.000 {isinstance}
      111    0.000    0.000    0.001    0.000 sre_parse.py:195(match)
        3    0.000    0.000    0.001    0.000 gettext.py:476(translation)
        8    0.000    0.000    0.001    0.000 {all}
        3    0.000    0.000    0.001    0.000 gettext.py:421(find)
       46    0.000    0.000    0.001    0.000 collections.py:277(<genexpr>)
        1    0.000    0.000    0.001    0.001 runner.py:1(<module>)
        1    0.000    0.000    0.001    0.001 decoder.py:17(_floatconstants)
        2    0.000    0.000    0.001    0.000 argparse.py:1297(add_argument_group)
       18    0.000    0.000    0.000    0.000 sre_parse.py:225(_class_escape)
        1    0.000    0.000    0.000    0.000 heapq.py:31(<module>)
        1    0.000    0.000    0.000    0.000 {method 'decode' of 'str' objects}
        2    0.000    0.000    0.000    0.000 argparse.py:1473(__init__)
        1    0.000    0.000    0.000    0.000 __init__.py:71(search_function)
       22    0.000    0.000    0.000    0.000 sre_compile.py:354(_simple)
       60    0.000    0.000    0.000    0.000 sre_parse.py:138(append)
        1    0.000    0.000    0.000    0.000 {__import__}
        3    0.000    0.000    0.000    0.000 gettext.py:130(_expand_lang)
       38    0.000    0.000    0.000    0.000 {method 'isalnum' of 'str' objects}
       34    0.000    0.000    0.000    0.000 argparse.py:1221(register)
      3/2    0.000    0.000    0.000    0.000 abc.py:148(__subclasscheck__)
        4    0.000    0.000    0.000    0.000 sre_compile.py:258(_mk_bitmap)
        1    0.000    0.000    0.000    0.000 hex_codec.py:8(<module>)
      104    0.000    0.000    0.000    0.000 {min}
       12    0.000    0.000    0.000    0.000 UserDict.py:58(get)
       16    0.000    0.000    0.000    0.000 sre_parse.py:257(_escape)
        1    0.000    0.000    0.000    0.000 case.py:132(TestCase)
        1    0.000    0.000    0.000    0.000 abc.py:128(__instancecheck__)
       12    0.000    0.000    0.000    0.000 sre_parse.py:178(__init__)
        1    0.000    0.000    0.000    0.000 result.py:26(TestResult)
       49    0.000    0.000    0.000    0.000 sre_parse.py:90(__init__)
        3    0.000    0.000    0.000    0.000 result.py:14(failfast)
        1    0.000    0.000    0.000    0.000 snp_sites.py:13(write_header)
        1    0.000    0.000    0.000    0.000 signals.py:1(<module>)
       24    0.000    0.000    0.000    0.000 sre_compile.py:474(isstring)
        3    0.000    0.000    0.000    0.000 functools.py:17(update_wrapper)
        7    0.000    0.000    0.000    0.000 _weakrefset.py:58(__iter__)
        1    0.000    0.000    0.000    0.000 suite.py:1(<module>)
       54    0.000    0.000    0.000    0.000 sre_compile.py:24(_identityfunction)
        3    0.000    0.000    0.000    0.000 locale.py:339(normalize)
      5/3    0.000    0.000    0.000    0.000 {issubclass}
        3    0.000    0.000    0.000    0.000 argparse.py:1667(_add_action)
        1    0.000    0.000    0.000    0.000 bisect.py:1(<module>)
       32    0.000    0.000    0.000    0.000 {method 'format' of 'str' objects}
       12    0.000    0.000    0.000    0.000 sre_parse.py:67(__init__)
        3    0.000    0.000    0.000    0.000 argparse.py:1495(_add_action)
        3    0.000    0.000    0.000    0.000 argparse.py:571(_format_args)
        1    0.000    0.000    0.000    0.000 pprint.py:35(<module>)
       32    0.000    0.000    0.000    0.000 {chr}
       31    0.000    0.000    0.000    0.000 {ord}
       20    0.000    0.000    0.000    0.000 {hasattr}
       22    0.000    0.000    0.000    0.000 sre_parse.py:134(__setitem__)
        8    0.000    0.000    0.000    0.000 sre_parse.py:83(closegroup)
       12    0.000    0.000    0.000    0.000 UserDict.py:70(__contains__)
       22    0.000    0.000    0.000    0.000 {getattr}
        3    0.000    0.000    0.000    0.000 argparse.py:1307(_add_action)
        1    0.000    0.000    0.000    0.000 <string>:1(<module>)
        8    0.000    0.000    0.000    0.000 argparse.py:95(_callable)
        8    0.000    0.000    0.000    0.000 sre_parse.py:72(opengroup)
       12    0.000    0.000    0.000    0.000 {_sre.compile}
        8    0.000    0.000    0.000    0.000 argparse.py:1225(_registry_get)
        6    0.000    0.000    0.000    0.000 sre_compile.py:51(fixup)
        3    0.000    0.000    0.000    0.000 argparse.py:1422(_pop_action_class)
        1    0.000    0.000    0.000    0.000 argparse.py:1387(_get_optional_kwargs)
        3    0.000    0.000    0.000    0.000 _weakrefset.py:26(__exit__)
       14    0.000    0.000    0.000    0.000 {range}
       16    0.000    0.000    0.000    0.000 {method 'add' of 'set' objects}
        3    0.000    0.000    0.000    0.000 argparse.py:1426(_get_handler)
       13    0.000    0.000    0.000    0.000 {setattr}
       11    0.000    0.000    0.000    0.000 {method 'replace' of 'str' objects}
        1    0.000    0.000    0.000    0.000 __init__.py:49(normalize_encoding)
        2    0.000    0.000    0.000    0.000 argparse.py:1371(_get_positional_kwargs)
        3    0.000    0.000    0.000    0.000 UserDict.py:18(__getitem__)
        3    0.000    0.000    0.000    0.000 _weakrefset.py:20(__enter__)
       13    0.000    0.000    0.000    0.000 {method 'items' of 'dict' objects}
        9    0.000    0.000    0.000    0.000 {method 'find' of 'str' objects}
        1    0.000    0.000    0.000    0.000 argparse.py:147(HelpFormatter)
        1    0.000    0.000    0.000    0.000 StringIO.py:30(<module>)
        9    0.000    0.000    0.000    0.000 {_sre.getlower}
        1    0.000    0.000    0.000    0.000 argparse.py:1023(_SubParsersAction)
        3    0.000    0.000    0.000    0.000 _weakrefset.py:81(add)
        1    0.000    0.000    0.000    0.000 hex_codec.py:70(getregentry)
        8    0.000    0.000    0.000    0.000 collections.py:294(<genexpr>)
        3    0.000    0.000    0.000    0.000 argparse.py:564(format)
        9    0.000    0.000    0.000    0.000 {method 'extend' of 'list' objects}
        2    0.000    0.000    0.000    0.000 argparse.py:805(__init__)
        8    0.000    0.000    0.000    0.000 {method 'remove' of 'list' objects}
        8    0.000    0.000    0.000    0.000 {method '__contains__' of 'frozenset' objects}
        5    0.000    0.000    0.000    0.000 _weakrefset.py:68(__contains__)
        1    0.000    0.000    0.000    0.000 argparse.py:981(__init__)
        8    0.000    0.000    0.000    0.000 {method 'isdigit' of 'str' objects}
        2    0.000    0.000    0.000    0.000 argparse.py:834(__call__)
        3    0.000    0.000    0.000    0.000 {method 'match' of '_sre.SRE_Pattern' objects}
        3    0.000    0.000    0.000    0.000 argparse.py:763(__init__)
        1    0.000    0.000    0.000    0.000 codecs.py:77(__new__)
        1    0.000    0.000    0.000    0.000 <string>:1(Mismatch)
        7    0.000    0.000    0.000    0.000 case.py:605(_deprecate)
        6    0.000    0.000    0.000    0.000 {method 'startswith' of 'str' objects}
        1    0.000    0.000    0.000    0.000 hex_codec.py:27(hex_decode)
        1    0.000    0.000    0.000    0.000 posixpath.py:110(basename)
        2    0.000    0.000    0.000    0.000 {repr}
        1    0.000    0.000    0.000    0.000 traceback.py:1(<module>)
        1    0.000    0.000    0.000    0.000 <string>:1(Match)
        6    0.000    0.000    0.000    0.000 {max}
        1    0.000    0.000    0.000    0.000 decoder.py:304(__init__)
        4    0.000    0.000    0.000    0.000 sre_parse.py:128(__delitem__)
        2    0.000    0.000    0.000    0.000 {locals}
        2    0.000    0.000    0.000    0.000 _weakrefset.py:36(__init__)
        3    0.000    0.000    0.000    0.000 functools.py:39(wraps)
        1    0.000    0.000    0.000    0.000 keyword.py:11(<module>)
        1    0.000    0.000    0.000    0.000 collections.py:25(OrderedDict)
        1    0.000    0.000    0.000    0.000 weakref.py:243(__init__)
        3    0.000    0.000    0.000    0.000 argparse.py:555(_metavar_formatter)
        4    0.000    0.000    0.000    0.000 {method 'translate' of 'str' objects}
        3    0.000    0.000    0.000    0.000 {method 'split' of 'str' objects}
        1    0.000    0.000    0.000    0.000 argparse.py:1525(ArgumentParser)
        3    0.000    0.000    0.000    0.000 argparse.py:197(__init__)
        3    0.000    0.000    0.000    0.000 _weakrefset.py:52(_commit_removals)
        4    0.000    0.000    0.000    0.000 {method 'pop' of 'dict' objects}
        1    0.000    0.000    0.000    0.000 suite.py:16(BaseTestSuite)
        3    0.000    0.000    0.000    0.000 _abcoll.py:97(__subclasshook__)
        1    0.000    0.000    0.000    0.000 loader.py:38(TestLoader)
        1    0.000    0.000    0.000    0.000 fnmatch.py:11(<module>)
        3    0.000    0.000    0.000    0.000 argparse.py:1435(_check_conflict)
        1    0.000    0.000    0.000    0.000 snp_sites.py:81(TestParseFasta)
        1    0.000    0.000    0.000    0.000 collections.py:356(Counter)
        1    0.000    0.000    0.000    0.000 argparse.py:1167(_ActionsContainer)
        1    0.000    0.000    0.000    0.000 StringIO.py:42(StringIO)
        1    0.000    0.000    0.000    0.000 difflib.py:1672(HtmlDiff)
        3    0.000    0.000    0.000    0.000 _weakrefset.py:16(__init__)
        3    0.000    0.000    0.000    0.000 {method 'update' of 'dict' objects}
        3    0.000    0.000    0.000    0.000 {method 'remove' of 'set' objects}
        1    0.000    0.000    0.000    0.000 runner.py:28(TextTestResult)
        1    0.000    0.000    0.000    0.000 difflib.py:46(SequenceMatcher)
        3    0.000    0.000    0.000    0.000 {method 'reverse' of 'list' objects}
        2    0.000    0.000    0.000    0.000 {sys._getframe}
        1    0.000    0.000    0.000    0.000 encoder.py:71(JSONEncoder)
        1    0.000    0.000    0.000    0.000 main.py:63(TestProgram)
        2    0.000    0.000    0.000    0.000 argparse.py:1113(__init__)
        2    0.000    0.000    0.000    0.000 argparse.py:2250(_check_value)
        1    0.000    0.000    0.000    0.000 {method 'rfind' of 'str' objects}
        1    0.000    0.000    0.000    0.000 encoder.py:102(__init__)
        1    0.000    0.000    0.000    0.000 argparse.py:1505(_MutuallyExclusiveGroup)
        1    0.000    0.000    0.000    0.000 case.py:1014(FunctionTestCase)
        2    0.000    0.000    0.000    0.000 {method '__subclasses__' of 'type' objects}
        1    0.000    0.000    0.000    0.000 pprint.py:81(PrettyPrinter)
        1    0.000    0.000    0.000    0.000 runner.py:119(TextTestRunner)
        1    0.000    0.000    0.000    0.000 argparse.py:803(_StoreAction)
        1    0.000    0.000    0.000    0.000 {_struct.unpack}
        2    0.000    0.000    0.000    0.000 argparse.py:2031(_parse_optional)
        1    0.000    0.000    0.000    0.000 {method 'lstrip' of 'str' objects}
        1    0.000    0.000    0.000    0.000 signals.py:9(_InterruptHandler)
        2    0.000    0.000    0.000    0.000 argparse.py:2132(_get_nargs_pattern)
        1    0.000    0.000    0.000    0.000 suite.py:252(_ErrorHolder)
        1    0.000    0.000    0.000    0.000 runner.py:12(_WritelnDecorator)
        1    0.000    0.000    0.000    0.000 argparse.py:1679(_get_positional_actions)
        1    0.000    0.000    0.000    0.000 argparse.py:1025(_ChoicesPseudoAction)
        1    0.000    0.000    0.000    0.000 suite.py:78(TestSuite)
        1    0.000    0.000    0.000    0.000 difflib.py:766(Differ)
        1    0.000    0.000    0.000    0.000 argparse.py:112(_AttributeHolder)
        1    0.000    0.000    0.000    0.000 argparse.py:932(_AppendConstAction)
        1    0.000    0.000    0.000    0.000 argparse.py:1471(_ArgumentGroup)
        1    0.000    0.000    0.000    0.000 argparse.py:1151(__init__)
        1    0.000    0.000    0.000    0.000 case.py:33(_ExpectedFailure)
        1    0.000    0.000    0.000    0.000 hex_codec.py:45(Codec)
        1    0.000    0.000    0.000    0.000 {method 'groups' of '_sre.SRE_Match' objects}
        1    0.000    0.000    0.000    0.000 argparse.py:1144(Namespace)
        1    0.000    0.000    0.000    0.000 argparse.py:895(_AppendAction)
        1    0.000    0.000    0.000    0.000 argparse.py:712(Action)
        1    0.000    0.000    0.000    0.000 argparse.py:838(_StoreConstAction)
        1    0.000    0.000    0.000    0.000 decoder.py:274(JSONDecoder)
        1    0.000    0.000    0.000    0.000 hex_codec.py:57(IncrementalDecoder)
        1    0.000    0.000    0.000    0.000 argparse.py:703(ArgumentTypeError)
        1    0.000    0.000    0.000    0.000 argparse.py:878(_StoreFalseAction)
        1    0.000    0.000    0.000    0.000 case.py:24(SkipTest)
        1    0.000    0.000    0.000    0.000 suite.py:299(_DebugResult)
        1    0.000    0.000    0.000    0.000 {zip}
        1    0.000    0.000    0.000    0.000 {binascii.a2b_hex}
        1    0.000    0.000    0.000    0.000 {built-in method __new__ of type object at 0x8b7e00}
        1    0.000    0.000    0.000    0.000 case.py:97(_AssertRaisesContext)
        1    0.000    0.000    0.000    0.000 argparse.py:998(_VersionAction)
        1    0.000    0.000    0.000    0.000 case.py:44(_UnexpectedSuccess)
        1    0.000    0.000    0.000    0.000 argparse.py:861(_StoreTrueAction)
        1    0.000    0.000    0.000    0.000 hex_codec.py:52(IncrementalEncoder)
        1    0.000    0.000    0.000    0.000 argparse.py:958(_CountAction)
        1    0.000    0.000    0.000    0.000 argparse.py:683(ArgumentError)
        1    0.000    0.000    0.000    0.000 argparse.py:638(RawTextHelpFormatter)
        1    0.000    0.000    0.000    0.000 hex_codec.py:62(StreamWriter)
        1    0.000    0.000    0.000    0.000 argparse.py:979(_HelpAction)
        1    0.000    0.000    0.000    0.000 {iter}
        1    0.000    0.000    0.000    0.000 argparse.py:627(RawDescriptionHelpFormatter)
        1    0.000    0.000    0.000    0.000 argparse.py:649(ArgumentDefaultsHelpFormatter)
        1    0.000    0.000    0.000    0.000 argparse.py:1100(FileType)
        1    0.000    0.000    0.000    0.000 argparse.py:195(_Section)
        1    0.000    0.000    0.000    0.000 hex_codec.py:65(StreamReader)
        1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}




Timer unit: 1e-06 s

Total time: 288.516 s
File: snp_sites.py
Function: update_snps at line 23

Line #      Hits         Time  Per Hit   % Time  Line Contents
==============================================================
    23                                           @profile
    24                                           def update_snps(sequence_names, snps, reference_seq, sequence_name, sequence_seq):
    25        11           65      5.9      0.0    sequence_names.append(sequence_name)
    26  55000011    140331162      2.6     48.6    for i in xrange(len(reference_seq)):
    27  55000000    148139124      2.7     51.3      if reference_seq[i] != sequence_seq[i]:
    28      4169        45713     11.0      0.0        snps.setdefault(i, []).append((len(sequence_names)-1, sequence_seq[i]))

Total time: 6.35613 s
File: snp_sites.py
Function: parse_fasta at line 30

Line #      Hits         Time  Per Hit   % Time  Line Contents
==============================================================
    30                                           @profile
    31                                           def parse_fasta(input_fasta):
    32         1           44     44.0      0.0    for line in input_fasta:
    33         1           21     21.0      0.0      if line[0] == '>':
    34         1           17     17.0      0.0        break
    35         1           16     16.0      0.0    sequence_name = line[1:].rstrip()
    36         1           12     12.0      0.0    sequence_lines = []
    37    750012      2066434      2.8     32.5    for line in input_fasta:
    38    750011      2021579      2.7     31.8      if line[0] == '>':
    39        11        26276   2388.7      0.4        yield (sequence_name, "".join(sequence_lines))
    40        11           83      7.5      0.0        sequence_name = line[1:].rstrip()
    41        11        13733   1248.5      0.2        sequence_lines = []
    42                                               else:
    43    750000      2225688      3.0     35.0        sequence_lines.append(line.rstrip())
    44         1         2228   2228.0      0.0    yield(sequence_name, "".join(sequence_lines))

