.class public Lsun/security/util/Resources_zh_TW;
.super Ljava/util/ListResourceBundle;
.source "SourceFile"


# static fields
.field private static final contents:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x153

    .line 1
    new-array v0, v0, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, " "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "  "

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "      "

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ", "

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\n"

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "*******************************************"

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "*******************************************\n\n"

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "keytool error: "

    aput-object v3, v2, v4

    const-string v3, "keytool \u932f\u8aa4\uff1a "

    aput-object v3, v2, v5

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Illegal option:  "

    aput-object v3, v2, v4

    const-string v3, "\u975e\u6cd5\u9078\u9805\uff1a  "

    aput-object v3, v2, v5

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Try keytool -help"

    aput-object v3, v2, v4

    const-string v3, "\u5617\u8a66 keytool -help"

    aput-object v3, v2, v5

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Command option <flag> needs an argument."

    aput-object v3, v2, v4

    const-string v3, "\u6307\u4ee4\u9078\u9805 {0} \u9700\u8981\u5f15\u6578\u3002"

    aput-object v3, v2, v5

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Warning:  Different store and key passwords not supported for PKCS12 KeyStores. Ignoring user-specified <command> value."

    aput-object v3, v2, v4

    const-string v3, "\u8b66\u544a\ufe30PKCS12 \u91d1\u9470\u5132\u5b58\u5eab\u4e0d\u652f\u63f4\u4e0d\u540c\u7684\u5132\u5b58\u5eab\u548c\u91d1\u9470\u5bc6\u78bc\u3002\u5ffd\u7565\u4f7f\u7528\u8005\u6307\u5b9a\u7684 {0} \u503c\u3002"

    aput-object v3, v2, v5

    const/16 v3, 0xb

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "-keystore must be NONE if -storetype is {0}"

    aput-object v3, v2, v4

    const-string v3, "\u5982\u679c -storetype \u70ba {0}\uff0c\u5247 -keystore \u5fc5\u9808\u70ba NONE"

    aput-object v3, v2, v5

    const/16 v3, 0xc

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Too may retries, program terminated"

    aput-object v3, v2, v4

    const-string v3, "\u91cd\u8a66\u6b21\u6578\u592a\u591a\uff0c\u7a0b\u5f0f\u5df2\u7d42\u6b62"

    aput-object v3, v2, v5

    const/16 v3, 0xd

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "-storepasswd and -keypasswd commands not supported if -storetype is {0}"

    aput-object v3, v2, v4

    const-string v3, "\u5982\u679c -storetype \u70ba {0}\uff0c\u5247\u4e0d\u652f\u63f4 -storepasswd \u548c -keypasswd \u6307\u4ee4"

    aput-object v3, v2, v5

    const/16 v3, 0xe

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "-keypasswd commands not supported if -storetype is PKCS12"

    aput-object v3, v2, v4

    const-string v3, "\u5982\u679c -storetype \u70ba PKCS12\uff0c\u5247 -keypasswd \u6307\u4ee4\u4e0d\u53d7\u652f\u63f4"

    aput-object v3, v2, v5

    const/16 v3, 0xf

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "-keypass and -new can not be specified if -storetype is {0}"

    aput-object v3, v2, v4

    const-string v3, "\u5982\u679c -storetype \u70ba {0}\uff0c\u5247\u4e0d\u80fd\u6307\u5b9a -keypass \u548c -new"

    aput-object v3, v2, v5

    const/16 v3, 0x10

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "if -protected is specified, then -storepass, -keypass, and -new must not be specified"

    aput-object v3, v2, v4

    const-string v3, "\u5982\u679c\u6307\u5b9a -protected\uff0c\u5247\u4e0d\u80fd\u6307\u5b9a -storepass\u3001-keypass \u548c -new"

    aput-object v3, v2, v5

    const/16 v3, 0x11

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "if -srcprotected is specified, then -srcstorepass and -srckeypass must not be specified"

    aput-object v3, v2, v4

    const-string v3, "\u5982\u679c\u6307\u5b9a -srcprotected\uff0c\u5247\u4e0d\u80fd\u6307\u5b9a -srcstorepass \u548c -srckeypass"

    aput-object v3, v2, v5

    const/16 v3, 0x12

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "if keystore is not password protected, then -storepass, -keypass, and -new must not be specified"

    aput-object v3, v2, v4

    const-string v3, "\u5982\u679c\u91d1\u9470\u5eab\u4e0d\u53d7\u5bc6\u78bc\u4fdd\u8b77\uff0c\u5247\u4e0d\u80fd\u6307\u5b9a -storepass\u3001-keypass \u548c -new"

    aput-object v3, v2, v5

    const/16 v3, 0x13

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "if source keystore is not password protected, then -srcstorepass and -srckeypass must not be specified"

    aput-object v3, v2, v4

    const-string v3, "\u5982\u679c\u4f86\u6e90\u91d1\u9470\u5eab\u4e0d\u53d7\u5bc6\u78bc\u4fdd\u8b77\uff0c\u5247\u4e0d\u80fd\u6307\u5b9a -srcstorepass \u548c -srckeypass"

    aput-object v3, v2, v5

    const/16 v3, 0x14

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Validity must be greater than zero"

    aput-object v3, v2, v4

    const-string v3, "\u6709\u6548\u6027\u5fc5\u9808\u6bd4\u96f6\u9084\u5927"

    aput-object v3, v2, v5

    const/16 v3, 0x15

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "provName not a provider"

    aput-object v3, v2, v4

    const-string v3, "{0} \u4e0d\u662f\u4e00\u500b\u63d0\u4f9b\u8005"

    aput-object v3, v2, v5

    const/16 v3, 0x16

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Usage error: no command provided"

    aput-object v3, v2, v4

    const-string v3, "\u7528\u6cd5\u932f\u8aa4\uff1a\u672a\u63d0\u4f9b\u6307\u4ee4"

    aput-object v3, v2, v5

    const/16 v3, 0x17

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Usage error, <arg> is not a legal command"

    aput-object v3, v2, v4

    const-string v3, "\u7528\u6cd5\u932f\u8aa4\uff0c{0} \u4e0d\u662f\u5408\u6cd5\u6307\u4ee4"

    aput-object v3, v2, v5

    const/16 v3, 0x18

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Source keystore file exists, but is empty: "

    aput-object v3, v2, v4

    const-string v3, "\u4f86\u6e90\u91d1\u9470\u5132\u5b58\u5eab\u6a94\u6848\u5b58\u5728\uff0c\u4f46\u70ba\u7a7a\uff1a"

    aput-object v3, v2, v5

    const/16 v3, 0x19

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Please specify -srckeystore"

    aput-object v3, v2, v4

    const-string v3, "\u8acb\u6307\u5b9a -srckeystore"

    aput-object v3, v2, v5

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Must not specify both -v and -rfc with \'list\' command"

    aput-object v3, v2, v4

    const-string v3, "\u4e0d\u5f97\u4ee5\u300c\u6e05\u55ae\u300d\u6307\u4ee4\u6307\u5b9a -v \u53ca -rfc"

    aput-object v3, v2, v5

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Key password must be at least 6 characters"

    aput-object v3, v2, v4

    const-string v3, "\u95dc\u9375\u5bc6\u78bc\u5fc5\u9808\u81f3\u5c11\u70ba 6 \u500b\u5b57\u5143"

    aput-object v3, v2, v5

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "New password must be at least 6 characters"

    aput-object v3, v2, v4

    const-string v3, "\u65b0\u7684\u5bc6\u78bc\u5fc5\u9808\u81f3\u5c11\u70ba 6 \u500b\u5b57\u5143"

    aput-object v3, v2, v5

    const/16 v3, 0x1d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Keystore file exists, but is empty: "

    aput-object v3, v2, v4

    const-string v3, "Keystore \u6a94\u6848\u5b58\u5728\uff0c\u4f46\u70ba\u7a7a\u767d\uff1a "

    aput-object v3, v2, v5

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Keystore file does not exist: "

    aput-object v3, v2, v4

    const-string v3, "Keystore \u6a94\u6848\u4e0d\u5b58\u5728\uff1a "

    aput-object v3, v2, v5

    const/16 v3, 0x1f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Must specify destination alias"

    aput-object v3, v2, v4

    const-string v3, "\u5fc5\u9808\u6307\u5b9a\u76ee\u7684\u5730\u5225\u540d"

    aput-object v3, v2, v5

    const/16 v3, 0x20

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Must specify alias"

    aput-object v3, v2, v4

    const-string v3, "\u5fc5\u9808\u6307\u5b9a\u5225\u540d"

    aput-object v3, v2, v5

    const/16 v3, 0x21

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Keystore password must be at least 6 characters"

    aput-object v3, v2, v4

    const-string v3, "Keystore \u5bc6\u78bc\u5fc5\u9808\u81f3\u5c11\u70ba 6 \u500b\u5b57\u5143"

    aput-object v3, v2, v5

    const/16 v3, 0x22

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Enter keystore password:  "

    aput-object v3, v2, v4

    const-string v3, "\u8f38\u5165 keystore \u5bc6\u78bc\uff1a  "

    aput-object v3, v2, v5

    const/16 v3, 0x23

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Enter source keystore password:  "

    aput-object v3, v2, v4

    const-string v3, "\u8acb\u8f38\u5165\u4f86\u6e90\u91d1\u9470\u5132\u5b58\u5eab\u5bc6\u78bc\uff1a"

    aput-object v3, v2, v5

    const/16 v3, 0x24

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Enter destination keystore password:  "

    aput-object v3, v2, v4

    const-string v3, "\u8acb\u8f38\u5165\u76ee\u6a19\u91d1\u9470\u5132\u5b58\u5eab\u5bc6\u78bc\uff1a"

    aput-object v3, v2, v5

    const/16 v3, 0x25

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Keystore password is too short - must be at least 6 characters"

    aput-object v3, v2, v4

    const-string v3, "Keystore \u5bc6\u78bc\u592a\u77ed - \u5fc5\u9808\u81f3\u5c11\u70ba 6 \u500b\u5b57\u5143"

    aput-object v3, v2, v5

    const/16 v3, 0x26

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unknown Entry Type"

    aput-object v3, v2, v4

    const-string v3, "\u4e0d\u660e\u7684\u9805\u76ee\u985e\u578b"

    aput-object v3, v2, v5

    const/16 v3, 0x27

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Too many failures. Alias not changed"

    aput-object v3, v2, v4

    const-string v3, "\u592a\u591a\u932f\u8aa4\u3002\u672a\u8b8a\u66f4\u5225\u540d"

    aput-object v3, v2, v5

    const/16 v3, 0x28

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Entry for alias <alias> successfully imported."

    aput-object v3, v2, v4

    const-string v3, "\u5df2\u6210\u529f\u532f\u5165\u5225\u540d {0} \u7684\u9805\u76ee\u3002"

    aput-object v3, v2, v5

    const/16 v3, 0x29

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Entry for alias <alias> not imported."

    aput-object v3, v2, v4

    const-string v3, "\u672a\u532f\u5165\u5225\u540d {0} \u7684\u9805\u76ee\u3002"

    aput-object v3, v2, v5

    const/16 v3, 0x2a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Problem importing entry for alias <alias>: <exception>.\nEntry for alias <alias> not imported."

    aput-object v3, v2, v4

    const-string v3, "\u532f\u5165\u5225\u540d {0} \u7684\u9805\u76ee\u6642\u51fa\u73fe\u554f\u984c\uff1a{1}\u3002\n\u672a\u532f\u5165\u5225\u540d {0} \u7684\u9805\u76ee\u3002"

    aput-object v3, v2, v5

    const/16 v3, 0x2b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Import command completed:  <ok> entries successfully imported, <fail> entries failed or cancelled"

    aput-object v3, v2, v4

    const-string v3, "\u5df2\u5b8c\u6210\u532f\u5165\u6307\u4ee4\uff1a\u6210\u529f\u532f\u5165 {0} \u500b\u9805\u76ee\uff0c{1} \u500b\u9805\u76ee\u5931\u6557\u6216\u5df2\u53d6\u6d88"

    aput-object v3, v2, v5

    const/16 v3, 0x2c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Warning: Overwriting existing alias <alias> in destination keystore"

    aput-object v3, v2, v4

    const-string v3, "\u8b66\u544a\uff1a\u6b63\u5728\u8986\u5beb\u76ee\u6a19\u91d1\u9470\u5132\u5b58\u5eab\u4e2d\u7684\u73fe\u6709\u5225\u540d {0}"

    aput-object v3, v2, v5

    const/16 v3, 0x2d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Existing entry alias <alias> exists, overwrite? [no]:  "

    aput-object v3, v2, v4

    const-string v3, "\u73fe\u6709\u9805\u76ee\u5225\u540d {0} \u5b58\u5728\uff0c\u662f\u5426\u8986\u5beb\uff1f[\u5426]\uff1a  "

    aput-object v3, v2, v5

    const/16 v3, 0x2e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Too many failures - try later"

    aput-object v3, v2, v4

    const-string v3, "\u592a\u591a\u932f\u8aa4 - \u8acb\u7a0d\u5f8c\u518d\u8a66"

    aput-object v3, v2, v5

    const/16 v3, 0x2f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certification request stored in file <filename>"

    aput-object v3, v2, v4

    const-string v3, "\u8a8d\u8b49\u8981\u6c42\u5132\u5b58\u5728\u6a94\u6848 <{0}>"

    aput-object v3, v2, v5

    const/16 v3, 0x30

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Submit this to your CA"

    aput-object v3, v2, v4

    const-string v3, "\u5c07\u6b64\u63d0\u9001\u81f3\u60a8\u7684 CA"

    aput-object v3, v2, v5

    const/16 v3, 0x31

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "if alias not specified, destalias, srckeypass, and destkeypass must not be specified"

    aput-object v3, v2, v4

    const-string v3, "\u5982\u679c\u672a\u6307\u5b9a\u5225\u540d\uff0c\u5247\u4e0d\u80fd\u6307\u5b9a destalias\u3001srckeypass \u53ca destkeypass"

    aput-object v3, v2, v5

    const/16 v3, 0x32

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certificate stored in file <filename>"

    aput-object v3, v2, v4

    const-string v3, "\u8a8d\u8b49\u5132\u5b58\u5728\u6a94\u6848 <{0}>"

    aput-object v3, v2, v5

    const/16 v3, 0x33

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certificate reply was installed in keystore"

    aput-object v3, v2, v4

    const-string v3, "\u8a8d\u8b49\u56de\u8986\u5df2\u5b89\u88dd\u5728 keystore \u4e2d"

    aput-object v3, v2, v5

    const/16 v3, 0x34

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certificate reply was not installed in keystore"

    aput-object v3, v2, v4

    const-string v3, "\u8a8d\u8b49\u56de\u8986\u672a\u5b89\u88dd\u5728 keystore \u4e2d"

    aput-object v3, v2, v5

    const/16 v3, 0x35

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certificate was added to keystore"

    aput-object v3, v2, v4

    const-string v3, "\u8a8d\u8b49\u5df2\u65b0\u589e\u81f3 keystore \u4e2d"

    aput-object v3, v2, v5

    const/16 v3, 0x36

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certificate was not added to keystore"

    aput-object v3, v2, v4

    const-string v3, "\u8a8d\u8b49\u672a\u65b0\u589e\u81f3 keystore \u4e2d"

    aput-object v3, v2, v5

    const/16 v3, 0x37

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[Storing ksfname]"

    aput-object v3, v2, v4

    const-string v3, "[\u5132\u5b58 {0}]"

    aput-object v3, v2, v5

    const/16 v3, 0x38

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "alias has no public key (certificate)"

    aput-object v3, v2, v4

    const-string v3, "{0} \u6c92\u6709\u516c\u958b\u91d1\u9470\uff08\u8a8d\u8b49\uff09"

    aput-object v3, v2, v5

    const/16 v3, 0x39

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Cannot derive signature algorithm"

    aput-object v3, v2, v4

    const-string v6, "\u7121\u6cd5\u53d6\u5f97\u7c3d\u540d\u6f14\u7b97\u6cd5"

    aput-object v6, v2, v5

    const/16 v7, 0x3a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias <alias> does not exist"

    aput-object v7, v2, v4

    const-string v7, "\u5225\u540d <{0}> \u4e0d\u5b58\u5728"

    aput-object v7, v2, v5

    const/16 v7, 0x3b

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias <alias> has no certificate"

    aput-object v7, v2, v4

    const-string v7, "\u5225\u540d <{0}> \u6c92\u6709\u8a8d\u8b49"

    aput-object v7, v2, v5

    const/16 v7, 0x3c

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Key pair not generated, alias <alias> already exists"

    aput-object v7, v2, v4

    const-string v7, "\u6c92\u6709\u5efa\u7acb\u9375\u503c\u5c0d\uff0c\u5225\u540d <{0}> \u5df2\u7d93\u5b58\u5728"

    aput-object v7, v2, v5

    const/16 v7, 0x3d

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v3, v2, v4

    aput-object v6, v2, v5

    const/16 v7, 0x3e

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Generating keysize bit keyAlgName key pair and self-signed certificate (sigAlgName) with a validity of validality days\n\tfor: x500Name"

    aput-object v7, v2, v4

    const-string v7, "\u91dd\u5c0d {4} \u7522\u751f\u6709\u6548\u671f\u70ba {3} \u5929\u7684 {0} \u4f4d\u5143 {1} \u91d1\u9470\u5c0d\u4ee5\u53ca\u81ea\u6211\u7c3d\u7f72\u6191\u8b49 ({2})\n\t"

    aput-object v7, v2, v5

    const/16 v7, 0x3f

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Enter key password for <alias>"

    aput-object v7, v2, v4

    const-string v7, "\u8f38\u5165 <{0}> \u7684\u4e3b\u5bc6\u78bc"

    aput-object v7, v2, v5

    const/16 v7, 0x40

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t(RETURN if same as keystore password):  "

    aput-object v7, v2, v4

    const-string v7, "\t\uff08RETURN \u5982\u679c\u548c keystore \u5bc6\u78bc\u76f8\u540c\uff09\uff1a  "

    aput-object v7, v2, v5

    const/16 v7, 0x41

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Key password is too short - must be at least 6 characters"

    aput-object v7, v2, v4

    const-string v7, "\u4e3b\u5bc6\u78bc\u592a\u77ed - \u5fc5\u9808\u81f3\u5c11\u70ba 6 \u500b\u5b57\u5143"

    aput-object v7, v2, v5

    const/16 v7, 0x42

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Too many failures - key not added to keystore"

    aput-object v7, v2, v4

    const-string v7, "\u592a\u591a\u932f\u8aa4 - \u9375\u503c\u672a\u88ab\u65b0\u589e\u81f3 keystore \u4e2d"

    aput-object v7, v2, v5

    const/16 v7, 0x43

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Destination alias <dest> already exists"

    aput-object v7, v2, v4

    const-string v7, "\u76ee\u7684\u5730\u5225\u540d <{0}> \u5df2\u7d93\u5b58\u5728"

    aput-object v7, v2, v5

    const/16 v7, 0x44

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Password is too short - must be at least 6 characters"

    aput-object v7, v2, v4

    const-string v7, "\u5bc6\u78bc\u592a\u77ed - \u5fc5\u9808\u81f3\u5c11\u70ba 6 \u500b\u5b57\u5143"

    aput-object v7, v2, v5

    const/16 v7, 0x45

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Too many failures. Key entry not cloned"

    aput-object v7, v2, v4

    const-string v7, "\u592a\u591a\u932f\u8aa4\u3002 \u9375\u503c\u8f38\u5165\u672a\u88ab\u8907\u88fd"

    aput-object v7, v2, v5

    const/16 v7, 0x46

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "key password for <alias>"

    aput-object v7, v2, v4

    const-string v7, "<{0}> \u7684\u4e3b\u5bc6\u78bc"

    aput-object v7, v2, v5

    const/16 v7, 0x47

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Keystore entry for <id.getName()> already exists"

    aput-object v7, v2, v4

    const-string v7, "<{0}> \u7684 Keystore \u8f38\u5165\u5df2\u7d93\u5b58\u5728"

    aput-object v7, v2, v5

    const/16 v7, 0x48

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Creating keystore entry for <id.getName()> ..."

    aput-object v7, v2, v4

    const-string v7, "\u5efa\u7acb <{0}> \u7684 keystore \u8f38\u5165..."

    aput-object v7, v2, v5

    const/16 v7, 0x49

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "No entries from identity database added"

    aput-object v7, v2, v4

    const-string v7, "\u5f9e\u65b0\u589e\u8fa8\u8b58\u8cc7\u6599\u5eab\u4e2d\uff0c\u6c92\u6709\u8f38\u5165"

    aput-object v7, v2, v5

    const/16 v7, 0x4a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias name: alias"

    aput-object v7, v2, v4

    const-string v7, "\u5225\u540d\u540d\u7a31\uff1a {0}"

    aput-object v7, v2, v5

    const/16 v7, 0x4b

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Creation date: keyStore.getCreationDate(alias)"

    aput-object v7, v2, v4

    const-string v7, "\u5efa\u7acb\u65e5\u671f\uff1a {0,date}"

    aput-object v7, v2, v5

    const/16 v7, 0x4c

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "alias, keyStore.getCreationDate(alias), "

    aput-object v7, v2, v4

    const-string v7, "{0}, {1,date}, "

    aput-object v7, v2, v5

    const/16 v7, 0x4d

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "alias, "

    aput-object v7, v2, v4

    const-string v7, "{0}, "

    aput-object v7, v2, v5

    const/16 v7, 0x4e

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Entry type: <type>"

    aput-object v7, v2, v4

    const-string v7, "\u9805\u76ee\u985e\u578b\uff1a{0}"

    aput-object v7, v2, v5

    const/16 v7, 0x4f

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate chain length: "

    aput-object v7, v2, v4

    const-string v7, "\u8a8d\u8b49\u93c8\u9577\u5ea6\uff1a "

    aput-object v7, v2, v5

    const/16 v7, 0x50

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate[(i + 1)]:"

    aput-object v7, v2, v4

    const-string v7, "\u8a8d\u8b49 [{0,number,integer}]:"

    aput-object v7, v2, v5

    const/16 v7, 0x51

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate fingerprint (MD5): "

    aput-object v7, v2, v4

    const-string v7, "\u8a8d\u8b49\u6307\u7d0b (MD5)\uff1a "

    aput-object v7, v2, v5

    const/16 v7, 0x52

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Entry type: trustedCertEntry\n"

    aput-object v7, v2, v4

    const-string v7, "\u8f38\u5165\u985e\u578b\uff1a trustedCertEntry\n"

    aput-object v7, v2, v5

    const/16 v7, 0x53

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "trustedCertEntry,"

    aput-object v7, v2, v4

    aput-object v7, v2, v5

    const/16 v7, 0x54

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Keystore type: "

    aput-object v7, v2, v4

    const-string v7, "Keystore \u985e\u578b\uff1a "

    aput-object v7, v2, v5

    const/16 v7, 0x55

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Keystore provider: "

    aput-object v7, v2, v4

    const-string v7, "Keystore \u63d0\u4f9b\u8005\uff1a "

    aput-object v7, v2, v5

    const/16 v7, 0x56

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Your keystore contains keyStore.size() entry"

    aput-object v7, v2, v4

    const-string v7, "\u60a8\u7684 keystore \u5305\u542b {0,number,integer} \u8f38\u5165"

    aput-object v7, v2, v5

    const/16 v8, 0x57

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/Object;

    const-string v8, "Your keystore contains keyStore.size() entries"

    aput-object v8, v2, v4

    aput-object v7, v2, v5

    const/16 v7, 0x58

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Failed to parse input"

    aput-object v7, v2, v4

    const-string v7, "\u7121\u6cd5\u8a9e\u6cd5\u5206\u6790\u8f38\u5165"

    aput-object v7, v2, v5

    const/16 v7, 0x59

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Empty input"

    aput-object v7, v2, v4

    const-string v7, "\u7a7a\u8f38\u5165"

    aput-object v7, v2, v5

    const/16 v7, 0x5a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Not X.509 certificate"

    aput-object v7, v2, v4

    const-string v7, "\u975e X.509 \u8a8d\u8b49"

    aput-object v7, v2, v5

    const/16 v7, 0x5b

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v3, v2, v4

    aput-object v6, v2, v5

    const/16 v3, 0x5c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "alias has no public key"

    aput-object v3, v2, v4

    const-string v3, "{0} \u7121\u516c\u958b\u91d1\u9470"

    aput-object v3, v2, v5

    const/16 v3, 0x5d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "alias has no X.509 certificate"

    aput-object v3, v2, v4

    const-string v3, "{0} \u7121 X.509 \u8a8d\u8b49"

    aput-object v3, v2, v5

    const/16 v3, 0x5e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "New certificate (self-signed):"

    aput-object v3, v2, v4

    const-string v3, "\u65b0\u8a8d\u8b49\uff08\u81ea\u6211\u7c3d\u7f72\uff09\uff1a"

    aput-object v3, v2, v5

    const/16 v3, 0x5f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Reply has no certificates"

    aput-object v3, v2, v4

    const-string v3, "\u56de\u8986\u4e0d\u542b\u8a8d\u8b49"

    aput-object v3, v2, v5

    const/16 v3, 0x60

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certificate not imported, alias <alias> already exists"

    aput-object v3, v2, v4

    const-string v3, "\u8a8d\u8b49\u672a\u8f38\u5165\uff0c\u5225\u540d <{0}> \u5df2\u7d93\u5b58\u5728"

    aput-object v3, v2, v5

    const/16 v3, 0x61

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Input not an X.509 certificate"

    aput-object v3, v2, v4

    const-string v3, "\u6240\u8f38\u5165\u7684\u4e0d\u662f\u4e00\u500b X.509 \u8a8d\u8b49"

    aput-object v3, v2, v5

    const/16 v3, 0x62

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certificate already exists in keystore under alias <trustalias>"

    aput-object v3, v2, v4

    const-string v3, "\u5728 <{0}> \u7684\u5225\u540d\u4e4b\u4e0b\uff0c\u8a8d\u8b49\u5df2\u7d93\u5b58\u5728 keystore \u4e2d"

    aput-object v3, v2, v5

    const/16 v3, 0x63

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Do you still want to add it? [no]:  "

    aput-object v3, v2, v4

    const-string v3, "\u60a8\u4ecd\u7136\u60f3\u8981\u5c07\u4e4b\u65b0\u589e\u55ce\uff1f [\u5426]\uff1a  "

    aput-object v3, v2, v5

    const/16 v3, 0x64

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certificate already exists in system-wide CA keystore under alias <trustalias>"

    aput-object v3, v2, v4

    const-string v3, "\u5728 <{0}> \u7684\u5225\u540d\u4e4b\u4e0b\uff0c\u8a8d\u8b49\u5df2\u7d93\u5b58\u5728\u65bc CA keystore \u6574\u500b\u7cfb\u7d71\u4e4b\u4e2d"

    aput-object v3, v2, v5

    const/16 v3, 0x65

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Do you still want to add it to your own keystore? [no]:  "

    aput-object v3, v2, v4

    const-string v3, "\u60a8\u4ecd\u7136\u60f3\u8981\u5c07\u4e4b\u65b0\u589e\u81f3\u81ea\u5df1\u7684 keystore \u55ce\uff1f [\u5426]\uff1a  "

    aput-object v3, v2, v5

    const/16 v3, 0x66

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Trust this certificate? [no]:  "

    aput-object v3, v2, v4

    const-string v3, "\u4fe1\u4efb\u9019\u500b\u8a8d\u8b49\uff1f [\u5426]\uff1a  "

    aput-object v3, v2, v5

    const/16 v3, 0x67

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "YES"

    aput-object v3, v2, v4

    const-string v3, "\u662f"

    aput-object v3, v2, v5

    const/16 v6, 0x68

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "New prompt: "

    aput-object v6, v2, v4

    const-string v6, "\u65b0 {0}\uff1a "

    aput-object v6, v2, v5

    const/16 v6, 0x69

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Passwords must differ"

    aput-object v6, v2, v4

    const-string v6, "\u5fc5\u9808\u662f\u4e0d\u540c\u7684\u5bc6\u78bc"

    aput-object v6, v2, v5

    const/16 v6, 0x6a

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Re-enter new prompt: "

    aput-object v6, v2, v4

    const-string v6, "\u91cd\u65b0\u8f38\u5165\u65b0 {0}\uff1a "

    aput-object v6, v2, v5

    const/16 v6, 0x6b

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Re-enter new password: "

    aput-object v6, v2, v4

    const-string v6, "\u91cd\u65b0\u8f38\u5165\u65b0\u5bc6\u78bc: "

    aput-object v6, v2, v5

    const/16 v6, 0x6c

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "They don\'t match. Try again"

    aput-object v6, v2, v4

    const-string v6, "\u5b83\u5011\u4e0d\u76f8\u7b26\u3002\u8acb\u91cd\u8a66"

    aput-object v6, v2, v5

    const/16 v6, 0x6d

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Enter prompt alias name:  "

    aput-object v6, v2, v4

    const-string v6, "\u8f38\u5165 {0} \u5225\u540d\u540d\u7a31\uff1a  "

    aput-object v6, v2, v5

    const/16 v6, 0x6e

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Enter new alias name\t(RETURN to cancel import for this entry):  "

    aput-object v6, v2, v4

    const-string v6, "\u8acb\u8f38\u5165\u65b0\u7684\u5225\u540d\t(RETURN \u4ee5\u53d6\u6d88\u532f\u5165\u6b64\u9805\u76ee\u7684\u5225\u540d)\uff1a  "

    aput-object v6, v2, v5

    const/16 v6, 0x6f

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Enter alias name:  "

    aput-object v6, v2, v4

    const-string v6, "\u8f38\u5165\u5225\u540d\u540d\u7a31\uff1a  "

    aput-object v6, v2, v5

    const/16 v6, 0x70

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t(RETURN if same as for <otherAlias>)"

    aput-object v6, v2, v4

    const-string v6, "\t\uff08RETURN \u5982\u679c\u548c <{0}> \u7684\u76f8\u540c\uff09"

    aput-object v6, v2, v5

    const/16 v6, 0x71

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "*PATTERN* printX509Cert"

    aput-object v6, v2, v4

    const-string v6, "\u6240\u6709\u8005\uff1a{0}\n\u6838\u767c\u8005\uff1a{1}\n\u5e8f\u865f\uff1a{2}\n\u81ea\u4ee5\u4e0b\u65e5\u671f\u958b\u59cb\u751f\u6548\uff1a{3}\uff0c\u76f4\u5230\uff1a{4}\n\u6191\u8b49\u6307\u7d0b\uff1a\n\tMD5\uff1a{5}\n\tSHA1\uff1a{6}\n\t\u7c3d\u540d\u6f14\u7b97\u6cd5\u540d\u7a31\uff1a{7}\n\t\u7248\u672c\uff1a{8}"

    aput-object v6, v2, v5

    const/16 v6, 0x72

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "What is your first and last name?"

    aput-object v6, v2, v4

    const-string v6, "\u60a8\u7684\u540d\u5b57\u8207\u59d3\u6c0f\u70ba\u4f55\uff1f"

    aput-object v6, v2, v5

    const/16 v6, 0x73

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "What is the name of your organizational unit?"

    aput-object v6, v2, v4

    const-string v6, "\u60a8\u7684\u7de8\u5236\u55ae\u4f4d\u540d\u7a31\u70ba\u4f55\uff1f"

    aput-object v6, v2, v5

    const/16 v6, 0x74

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "What is the name of your organization?"

    aput-object v6, v2, v4

    const-string v6, "\u60a8\u7684\u7d44\u7e54\u540d\u7a31\u70ba\u4f55\uff1f"

    aput-object v6, v2, v5

    const/16 v6, 0x75

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "What is the name of your City or Locality?"

    aput-object v6, v2, v4

    const-string v6, "\u60a8\u6240\u5728\u7684\u57ce\u5e02\u6216\u5730\u5340\u540d\u7a31\u70ba\u4f55\uff1f"

    aput-object v6, v2, v5

    const/16 v6, 0x76

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "What is the name of your State or Province?"

    aput-object v6, v2, v4

    const-string v6, "\u60a8\u6240\u5728\u7684\u5dde\u53ca\u7701\u4efd\u540d\u7a31\u70ba\u4f55\uff1f"

    aput-object v6, v2, v5

    const/16 v6, 0x77

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "What is the two-letter country code for this unit?"

    aput-object v6, v2, v4

    const-string v6, "\u8a72\u55ae\u4f4d\u7684\u4e8c\u5b57\u570b\u78bc\u70ba\u4f55"

    aput-object v6, v2, v5

    const/16 v6, 0x78

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "Is <name> correct?"

    aput-object v6, v2, v4

    const-string v6, "{0} \u6b63\u78ba\u55ce\uff1f"

    aput-object v6, v2, v5

    const/16 v6, 0x79

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "no"

    aput-object v6, v2, v4

    const-string v6, "\u5426"

    aput-object v6, v2, v5

    const/16 v7, 0x7a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "yes"

    aput-object v7, v2, v4

    aput-object v3, v2, v5

    const/16 v7, 0x7b

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "y"

    aput-object v7, v2, v4

    aput-object v7, v2, v5

    const/16 v7, 0x7c

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "  [defaultValue]:  "

    aput-object v7, v2, v4

    const-string v7, "  [{0}]\uff1a  "

    aput-object v7, v2, v5

    const/16 v7, 0x7d

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias <alias> has no key"

    aput-object v7, v2, v4

    const-string v7, "\u5225\u540d <{0}> \u6c92\u6709\u91d1\u9470"

    aput-object v7, v2, v5

    const/16 v7, 0x7e

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias <alias> references an entry type that is not a private key entry.  The -keyclone command only supports cloning of private key entries"

    aput-object v7, v2, v4

    const-string v7, "\u5225\u540d <{0}> \u6240\u53c3\u7167\u7684\u9805\u76ee\u4e0d\u662f\u79c1\u5bc6\u91d1\u9470\u985e\u578b\u3002-keyclone \u6307\u4ee4\u50c5\u652f\u63f4\u79c1\u5bc6\u91d1\u9470\u9805\u76ee\u7684\u8907\u88fd"

    aput-object v7, v2, v5

    const/16 v7, 0x7f

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "*****************  WARNING WARNING WARNING  *****************"

    aput-object v7, v2, v4

    const-string v7, "***************** \u8b66\u544a \u8b66\u544a \u8b66\u544a  *****************"

    aput-object v7, v2, v5

    const/16 v7, 0x80

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "* The integrity of the information stored in your keystore  *"

    aput-object v7, v2, v4

    const-string v7, "* \u8cc7\u6599\u7684\u5b8c\u6574\u6027\u5df2\u5132\u5b58\u5728\u60a8\u7684 keystore \u4e2d  *"

    aput-object v7, v2, v5

    const/16 v7, 0x81

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "* The integrity of the information stored in the srckeystore*"

    aput-object v7, v2, v4

    const-string v7, "* \u5b8c\u6574\u7684\u8cc7\u8a0a\u5132\u5b58\u5728 srckeystore \u4e2d *"

    aput-object v7, v2, v5

    const/16 v7, 0x82

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "* has NOT been verified!  In order to verify its integrity, *"

    aput-object v7, v2, v4

    const-string v7, "* \u5c1a\u672a\u88ab\u9a57\u8b49\uff01  \u70ba\u4e86\u9a57\u8b49\u5176\u5b8c\u6574\u6027\uff0c *"

    aput-object v7, v2, v5

    const/16 v7, 0x83

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "* you must provide your keystore password.                  *"

    aput-object v7, v2, v4

    const-string v7, "* \u60a8\u5fc5\u9808\u63d0\u4f9b\u60a8 keystore \u7684\u5bc6\u78bc\u3002                  *"

    aput-object v7, v2, v5

    const/16 v7, 0x84

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "* you must provide the srckeystore password.                *"

    aput-object v7, v2, v4

    const-string v7, "* \u60a8\u5fc5\u9808\u63d0\u4f9b srckeystore \u5bc6\u78bc\u3002                *"

    aput-object v7, v2, v5

    const/16 v7, 0x85

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate reply does not contain public key for <alias>"

    aput-object v7, v2, v4

    const-string v7, "\u8a8d\u8b49\u56de\u8986\u4e26\u672a\u5305\u542b <{0}> \u7684\u516c\u958b\u91d1\u9470"

    aput-object v7, v2, v5

    const/16 v7, 0x86

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Incomplete certificate chain in reply"

    aput-object v7, v2, v4

    const-string v7, "\u56de\u8986\u6642\u7684\u8a8d\u8b49\u9375\u4e0d\u5b8c\u6574"

    aput-object v7, v2, v5

    const/16 v7, 0x87

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate chain in reply does not verify: "

    aput-object v7, v2, v4

    const-string v7, "\u56de\u8986\u6642\u7684\u8a8d\u8b49\u93c8\u672a\u9a57\u8b49\uff1a "

    aput-object v7, v2, v5

    const/16 v7, 0x88

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Top-level certificate in reply:\n"

    aput-object v7, v2, v4

    const-string v7, "\u56de\u8986\u6642\u7684\u6700\u9ad8\u7d1a\u8a8d\u8b49\uff1a\n"

    aput-object v7, v2, v5

    const/16 v7, 0x89

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "... is not trusted. "

    aput-object v7, v2, v4

    const-string v7, "... \u662f\u4e0d\u88ab\u4fe1\u4efb\u7684\u3002 "

    aput-object v7, v2, v5

    const/16 v7, 0x8a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Install reply anyway? [no]:  "

    aput-object v7, v2, v4

    const-string v7, "\u9084\u662f\u8981\u5b89\u88dd\u56de\u8986\uff1f [\u5426]\uff1a  "

    aput-object v7, v2, v5

    const/16 v7, 0x8b

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "NO"

    aput-object v7, v2, v4

    aput-object v6, v2, v5

    const/16 v7, 0x8c

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Public keys in reply and keystore don\'t match"

    aput-object v7, v2, v4

    const-string v7, "\u56de\u8986\u6642\u7684\u516c\u958b\u91d1\u9470\u8207 keystore \u4e0d\u7b26"

    aput-object v7, v2, v5

    const/16 v7, 0x8d

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate reply and certificate in keystore are identical"

    aput-object v7, v2, v4

    const-string v7, "\u8a8d\u8b49\u56de\u8986\u8207 keystore \u4e2d\u7684\u8a8d\u8b49\u662f\u76f8\u540c\u7684"

    aput-object v7, v2, v5

    const/16 v7, 0x8e

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Failed to establish chain from reply"

    aput-object v7, v2, v4

    const-string v7, "\u7121\u6cd5\u5f9e\u56de\u8986\u4e2d\u5c07\u9375\u5efa\u7acb\u8d77\u4f86"

    aput-object v7, v2, v5

    const/16 v7, 0x8f

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "n"

    aput-object v7, v2, v4

    aput-object v7, v2, v5

    const/16 v7, 0x90

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Wrong answer, try again"

    aput-object v7, v2, v4

    const-string v7, "\u932f\u8aa4\u7684\u7b54\u6848\uff0c\u8acb\u518d\u8a66\u4e00\u6b21"

    aput-object v7, v2, v5

    const/16 v7, 0x91

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Secret key not generated, alias <alias> already exists"

    aput-object v7, v2, v4

    const-string v7, "\u672a\u7522\u751f\u79d8\u5bc6\u91d1\u9470\uff0c\u5225\u540d <{0}> \u5df2\u5b58\u5728"

    aput-object v7, v2, v5

    const/16 v7, 0x92

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Please provide -keysize for secret key generation"

    aput-object v7, v2, v4

    const-string v7, "\u8acb\u63d0\u4f9b -keysize \u4ee5\u7522\u751f\u79d8\u5bc6\u91d1\u9470"

    aput-object v7, v2, v5

    const/16 v7, 0x93

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "keytool usage:\n"

    aput-object v7, v2, v4

    const-string v7, "keytool \u7528\u6cd5\uff1a\n"

    aput-object v7, v2, v5

    const/16 v7, 0x94

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Extensions: "

    aput-object v7, v2, v4

    const-string v7, "\u5ef6\u4f38\uff1a "

    aput-object v7, v2, v5

    const/16 v7, 0x95

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "-certreq     [-v] [-protected]"

    aput-object v7, v2, v4

    aput-object v7, v2, v5

    const/16 v7, 0x96

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-alias <alias>] [-sigalg <sigalg>]"

    aput-object v7, v2, v4

    const-string v7, "\t     [-alias <\u5225\u540d>] [-sigalg <\u7c3d\u7ae0\u6f14\u7b97\u6cd5>]"

    aput-object v7, v2, v5

    const/16 v7, 0x97

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-file <csr_file>] [-keypass <keypass>]"

    aput-object v7, v2, v4

    const-string v7, "\t     [-file <\u6191\u8b49\u7c3d\u7ae0\u8981\u6c42\u6a94\u6848>] [-keypass <\u4e3b\u5bc6\u78bc>]"

    aput-object v7, v2, v5

    const/16 v7, 0x98

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-keystore <keystore>] [-storepass <storepass>]"

    aput-object v7, v2, v4

    const-string v7, "\t     [-keystore <\u91d1\u9470\u5132\u5b58\u5eab>] [-storepass <\u5132\u5b58\u5eab\u5bc6\u78bc>]"

    aput-object v7, v2, v5

    const/16 v7, 0x99

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-storetype <storetype>] [-providername <name>]"

    aput-object v7, v2, v4

    const-string v7, "\t[-storetype <\u5132\u5b58\u5eab\u985e\u578b>] [-providername <\u540d\u7a31>]"

    aput-object v7, v2, v5

    const/16 v7, 0x9a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-providerclass <provider_class_name> [-providerarg <arg>]] ..."

    aput-object v7, v2, v4

    const-string v7, "\t[-providerclass <\u63d0\u4f9b\u8005\u985e\u5225\u540d\u7a31> [-providerarg <\u5f15\u6578>]] ..."

    aput-object v7, v2, v5

    const/16 v7, 0x9b

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-providerpath <pathlist>]"

    aput-object v7, v2, v4

    const-string v7, "\t[-providerpath <\u8def\u5f91\u6e05\u55ae>]"

    aput-object v7, v2, v5

    const/16 v7, 0x9c

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "-delete      [-v] [-protected] -alias <alias>"

    aput-object v7, v2, v4

    const-string v7, "-delete      [-v] [-protected] -alias <\u5225\u540d>"

    aput-object v7, v2, v5

    const/16 v7, 0x9d

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "-exportcert  [-v] [-rfc] [-protected]"

    aput-object v7, v2, v4

    const-string v7, "-exportcert [-v] [-rfc] [-protected]"

    aput-object v7, v2, v5

    const/16 v7, 0x9e

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-alias <alias>] [-file <cert_file>]"

    aput-object v7, v2, v4

    const-string v7, "\t     [-alias <\u5225\u540d>] [-file <\u8a8d\u8b49\u6a94\u6848>]"

    aput-object v7, v2, v5

    const/16 v7, 0x9f

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "-genkeypair  [-v] [-protected]"

    aput-object v7, v2, v4

    const-string v7, "-genkeypair [-v] [-protected]"

    aput-object v7, v2, v5

    const/16 v7, 0xa0

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-alias <alias>]"

    aput-object v7, v2, v4

    const-string v8, "\t     [-alias <\u5225\u540d>]"

    aput-object v8, v2, v5

    const/16 v9, 0xa1

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-keyalg <keyalg>] [-keysize <keysize>]"

    aput-object v9, v2, v4

    const-string v9, "\t     [-keyalg <\u91d1\u9470\u6f14\u7b97\u6cd5>] [-keysize <\u91d1\u9470\u5927\u5c0f>]"

    aput-object v9, v2, v5

    const/16 v9, 0xa2

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-sigalg <sigalg>] [-dname <dname>]"

    aput-object v9, v2, v4

    const-string v9, "\t     [-sigalg <\u7c3d\u7ae0\u6f14\u7b97\u6cd5>] [-dname <\u7db2\u57df\u540d\u7a31>]"

    aput-object v9, v2, v5

    const/16 v9, 0xa3

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-validity <valDays>] [-keypass <keypass>]"

    aput-object v9, v2, v4

    const-string v9, "\t     [-validity <\u6709\u6548\u5929\u6578>] [-keypass <\u4e3b\u5bc6\u78bc>]"

    aput-object v9, v2, v5

    const/16 v9, 0xa4

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "-genseckey   [-v] [-protected]"

    aput-object v9, v2, v4

    const-string v9, "-genseckey [-v] [-protected]"

    aput-object v9, v2, v5

    const/16 v9, 0xa5

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "-help"

    aput-object v9, v2, v4

    aput-object v9, v2, v5

    const/16 v9, 0xa6

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "-importcert  [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v9, v2, v4

    const-string v9, "-importcert [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v9, v2, v5

    const/16 v9, 0xa7

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v7, v2, v4

    aput-object v8, v2, v5

    const/16 v9, 0xa8

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-alias <alias>] [-keypass <keypass>]"

    aput-object v9, v2, v4

    const-string v9, "\t[-alias <\u5225\u540d>] [-keypass <\u4e3b\u5bc6\u78bc>]"

    aput-object v9, v2, v5

    const/16 v9, 0xa9

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-file <cert_file>] [-keypass <keypass>]"

    aput-object v9, v2, v4

    const-string v9, "\t     [-file <\u8a8d\u8b49\u6a94\u6848>] [-keypass <\u4e3b\u5bc6\u78bc>]"

    aput-object v9, v2, v5

    const/16 v9, 0xaa

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "-importkeystore [-v] "

    aput-object v9, v2, v4

    const-string v9, "-importkeystore [-v]"

    aput-object v9, v2, v5

    const/16 v9, 0xab

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-srckeystore <srckeystore>] [-destkeystore <destkeystore>]"

    aput-object v9, v2, v4

    const-string v9, "\t[-srckeystore <\u4f86\u6e90\u91d1\u9470\u5132\u5b58\u5eab>] [-destkeystore <\u76ee\u6a19\u91d1\u9470\u5132\u5b58\u5eab>]"

    aput-object v9, v2, v5

    const/16 v9, 0xac

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-srcstoretype <srcstoretype>] [-deststoretype <deststoretype>]"

    aput-object v9, v2, v4

    const-string v9, "\t[-srcstoretype <\u4f86\u6e90\u5132\u5b58\u5eab\u985e\u578b>] [-deststoretype <\u76ee\u6a19\u5132\u5b58\u5eab\u985e\u578b>]"

    aput-object v9, v2, v5

    const/16 v9, 0xad

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-srcprotected] [-destprotected]"

    aput-object v9, v2, v4

    const-string v9, "\t[-srcprotected] [-destprotected]"

    aput-object v9, v2, v5

    const/16 v9, 0xae

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-srcstorepass <srcstorepass>] [-deststorepass <deststorepass>]"

    aput-object v9, v2, v4

    const-string v9, "\t[-srcstorepass <\u4f86\u6e90\u5132\u5b58\u5eab\u5bc6\u78bc>] [-deststorepass <\u76ee\u6a19\u5132\u5b58\u5eab\u5bc6\u78bc>]"

    aput-object v9, v2, v5

    const/16 v9, 0xaf

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-srcprovidername <srcprovidername>]\n\t     [-destprovidername <destprovidername>]"

    aput-object v9, v2, v4

    const-string v9, "\t[-srcprovidername <\u4f86\u6e90\u63d0\u4f9b\u8005\u540d\u7a31>]\n\t[-destprovidername <\u76ee\u6a19\u63d0\u4f9b\u8005\u540d\u7a31>]"

    aput-object v9, v2, v5

    const/16 v9, 0xb0

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-srcalias <srcalias> [-destalias <destalias>]"

    aput-object v9, v2, v4

    const-string v9, "\t[-srcalias <\u4f86\u6e90\u5225\u540d> [-destalias <\u76ee\u6a19\u5225\u540d>]"

    aput-object v9, v2, v5

    const/16 v9, 0xb1

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t       [-srckeypass <srckeypass>] [-destkeypass <destkeypass>]]"

    aput-object v9, v2, v4

    const-string v9, "\t[-srckeypass <\u4f86\u6e90\u4e3b\u5bc6\u78bc>] [-destkeypass <\u76ee\u6a19\u4e3b\u5bc6\u78bc>]]"

    aput-object v9, v2, v5

    const/16 v9, 0xb2

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-noprompt]"

    aput-object v9, v2, v4

    const-string v9, "\t[-noprompt]"

    aput-object v9, v2, v5

    const/16 v9, 0xb3

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "-changealias [-v] [-protected] -alias <alias> -destalias <destalias>"

    aput-object v9, v2, v4

    const-string v9, "-changealias [-v] [-protected] -alias <\u5225\u540d> -destalias <\u76ee\u6a19\u5225\u540d>"

    aput-object v9, v2, v5

    const/16 v9, 0xb4

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-keypass <keypass>]"

    aput-object v9, v2, v4

    const-string v9, "\t     [-keypass <\u4e3b\u5bc6\u78bc>]"

    aput-object v9, v2, v5

    const/16 v9, 0xb5

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "-keypasswd   [-v] [-alias <alias>]"

    aput-object v9, v2, v4

    const-string v9, "-keypasswd   [-v] [-alias <\u5225\u540d>]"

    aput-object v9, v2, v5

    const/16 v9, 0xb6

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-keypass <old_keypass>] [-new <new_keypass>]"

    aput-object v9, v2, v4

    const-string v9, "\t     [-keypass <\u820a\u4e3b\u5bc6\u78bc>] [-new <\u65b0\u4e3b\u5bc6\u78bc>]"

    aput-object v9, v2, v5

    const/16 v9, 0xb7

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "-list        [-v | -rfc] [-protected]"

    aput-object v9, v2, v4

    aput-object v9, v2, v5

    const/16 v9, 0xb8

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v7, v2, v4

    aput-object v8, v2, v5

    const/16 v9, 0xb9

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "-printcert   [-v] [-file <cert_file>]"

    aput-object v9, v2, v4

    const-string v9, "-printcert   [-v] [-file <\u8a8d\u8b49\u6a94\u6848>]"

    aput-object v9, v2, v5

    const/16 v9, 0xba

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v7, v2, v4

    aput-object v8, v2, v5

    const/16 v7, 0xbb

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "-storepasswd [-v] [-new <new_storepass>]"

    aput-object v7, v2, v4

    const-string v7, "-storepasswd [-v] [-new <\u65b0\u5132\u5b58\u5eab\u5bc6\u78bc>]"

    aput-object v7, v2, v5

    const/16 v7, 0xbc

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Warning: A public key for alias \'signers[i]\' does not exist.  Make sure a KeyStore is properly configured."

    aput-object v7, v2, v4

    const-string v7, "\u8b66\u544a\ufe30\u5225\u540d {0} \u7684\u516c\u958b\u91d1\u9470\u4e0d\u5b58\u5728\u3002\u8acb\u78ba\u5b9a\u91d1\u9470\u5132\u5b58\u5eab\u914d\u7f6e\u6b63\u78ba\u3002"

    aput-object v7, v2, v5

    const/16 v7, 0xbd

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Warning: Class not found: class"

    aput-object v7, v2, v4

    const-string v7, "\u8b66\u544a\ufe30\u627e\u4e0d\u5230\u985e\u5225 {0}"

    aput-object v7, v2, v5

    const/16 v7, 0xbe

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Warning: Invalid argument(s) for constructor: arg"

    aput-object v7, v2, v4

    const-string v7, "\u8b66\u544a\ufe30\u7121\u6548\u7684\u5efa\u69cb\u5b50\u5f15\u6578\uff1a{0}"

    aput-object v7, v2, v5

    const/16 v7, 0xbf

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Illegal Principal Type: type"

    aput-object v7, v2, v4

    const-string v7, "\u975e\u6cd5\u7684\u4e3b\u9ad4\u985e\u578b\ufe30{0}"

    aput-object v7, v2, v5

    const/16 v7, 0xc0

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Illegal option: option"

    aput-object v7, v2, v4

    const-string v7, "\u975e\u6cd5\u7684\u9078\u9805\uff1a{0}"

    aput-object v7, v2, v5

    const/16 v7, 0xc1

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Usage: policytool [options]"

    aput-object v7, v2, v4

    const-string v7, "\u7528\u6cd5\uff1a policytool [\u9078\u9805]"

    aput-object v7, v2, v5

    const/16 v7, 0xc2

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "  [-file <file>]    policy file location"

    aput-object v7, v2, v4

    const-string v7, "  [-file <file>]    \u898f\u5247\u6a94\u6848\u4f4d\u7f6e"

    aput-object v7, v2, v5

    const/16 v7, 0xc3

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "New"

    aput-object v7, v2, v4

    const-string v7, "\u65b0\u589e"

    aput-object v7, v2, v5

    const/16 v7, 0xc4

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Open"

    aput-object v7, v2, v4

    const-string v7, "\u958b\u555f"

    aput-object v7, v2, v5

    const/16 v7, 0xc5

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Save"

    aput-object v7, v2, v4

    const-string v7, "\u5132\u5b58"

    aput-object v7, v2, v5

    const/16 v7, 0xc6

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Save As"

    aput-object v7, v2, v4

    const-string v7, "\u53e6\u5b58\u65b0\u6a94"

    aput-object v7, v2, v5

    const/16 v7, 0xc7

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "View Warning Log"

    aput-object v7, v2, v4

    const-string v7, "\u6aa2\u8996\u8b66\u544a\u8a18\u9304"

    aput-object v7, v2, v5

    const/16 v7, 0xc8

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Exit"

    aput-object v7, v2, v4

    const-string v7, "\u96e2\u958b"

    aput-object v7, v2, v5

    const/16 v7, 0xc9

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Add Policy Entry"

    aput-object v7, v2, v4

    const-string v7, "\u65b0\u589e\u898f\u5247\u9805\u76ee"

    aput-object v7, v2, v5

    const/16 v7, 0xca

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Edit Policy Entry"

    aput-object v7, v2, v4

    const-string v7, "\u7de8\u8f2f\u898f\u5247\u9805\u76ee"

    aput-object v7, v2, v5

    const/16 v7, 0xcb

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Remove Policy Entry"

    aput-object v7, v2, v4

    const-string v7, "\u79fb\u9664\u898f\u5247\u9805\u76ee"

    aput-object v7, v2, v5

    const/16 v7, 0xcc

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Edit"

    aput-object v7, v2, v4

    const-string v7, "\u7de8\u8f2f"

    aput-object v7, v2, v5

    const/16 v7, 0xcd

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Retain"

    aput-object v7, v2, v4

    const-string v7, "\u4fdd\u7559"

    aput-object v7, v2, v5

    const/16 v7, 0xce

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    aput-object v7, v2, v4

    aput-object v7, v2, v5

    const/16 v7, 0xcf

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Add Public Key Alias"

    aput-object v7, v2, v4

    const-string v7, "\u65b0\u589e\u516c\u958b\u91d1\u9470\u5225\u540d"

    aput-object v7, v2, v5

    const/16 v7, 0xd0

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Remove Public Key Alias"

    aput-object v7, v2, v4

    const-string v7, "\u79fb\u9664\u516c\u958b\u91d1\u9470\u5225\u540d"

    aput-object v7, v2, v5

    const/16 v7, 0xd1

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "File"

    aput-object v7, v2, v4

    const-string v7, "\u6a94\u6848"

    aput-object v7, v2, v5

    const/16 v7, 0xd2

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "KeyStore"

    aput-object v7, v2, v4

    const-string v7, "\u91d1\u9470\u5132\u5b58\u5eab"

    aput-object v7, v2, v5

    const/16 v7, 0xd3

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Policy File:"

    aput-object v7, v2, v4

    const-string v7, "\u898f\u5247\u6a94\u6848\uff1a"

    aput-object v7, v2, v5

    const/16 v7, 0xd4

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Could not open policy file: policyFile: e.toString()"

    aput-object v7, v2, v4

    const-string v7, "\u7121\u6cd5\u958b\u555f\u7b56\u7565\u6a94\u6848\uff1a{0}\uff1a{1}"

    aput-object v7, v2, v5

    const/16 v7, 0xd5

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Policy Tool"

    aput-object v7, v2, v4

    const-string v7, "\u898f\u5247\u5de5\u5177"

    aput-object v7, v2, v5

    const/16 v7, 0xd6

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Errors have occurred while opening the policy configuration.  View the Warning Log for more information."

    aput-object v7, v2, v4

    const-string v7, "\u958b\u555f\u898f\u5247\u8a18\u7f6e\u6642\u767c\u751f\u932f\u8aa4\u3002 \u8acb\u6aa2\u8996\u8b66\u544a\u8a18\u9304\u4ee5\u53d6\u5f97\u66f4\u591a\u7684\u8cc7\u8a0a"

    aput-object v7, v2, v5

    const/16 v7, 0xd7

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Error"

    aput-object v7, v2, v4

    const-string v7, "\u932f\u8aa4"

    aput-object v7, v2, v5

    const/16 v7, 0xd8

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "OK"

    aput-object v7, v2, v4

    const-string v7, "\u78ba\u8a8d"

    aput-object v7, v2, v5

    const/16 v7, 0xd9

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Status"

    aput-object v7, v2, v4

    const-string v7, "\u72c0\u614b"

    aput-object v7, v2, v5

    const/16 v7, 0xda

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Warning"

    aput-object v7, v2, v4

    const-string v7, "\u8b66\u544a"

    aput-object v7, v2, v5

    const/16 v7, 0xdb

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Permission:                                                       "

    aput-object v7, v2, v4

    const-string v7, "\u8a31\u53ef\uff1a                                                       "

    aput-object v7, v2, v5

    const/16 v7, 0xdc

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Principal Type:"

    aput-object v7, v2, v4

    const-string v7, "Principal \u985e\u578b\uff1a"

    aput-object v7, v2, v5

    const/16 v7, 0xdd

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Principal Name:"

    aput-object v7, v2, v4

    const-string v7, "Principal \u540d\u7a31\uff1a"

    aput-object v7, v2, v5

    const/16 v7, 0xde

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Target Name:                                                    "

    aput-object v7, v2, v4

    const-string v7, "\u76ee\u6a19\u540d\u7a31\uff1a                                                    "

    aput-object v7, v2, v5

    const/16 v7, 0xdf

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Actions:                                                             "

    aput-object v7, v2, v4

    const-string v7, "\u52d5\u4f5c\uff1a                                                             "

    aput-object v7, v2, v5

    const/16 v7, 0xe0

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "OK to overwrite existing file filename?"

    aput-object v7, v2, v4

    const-string v7, "\u78ba\u8a8d\u8986\u5beb\u73fe\u5b58\u7684\u6a94\u6848 {0}\uff1f"

    aput-object v7, v2, v5

    const/16 v7, 0xe1

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Cancel"

    aput-object v7, v2, v4

    const-string v7, "\u53d6\u6d88"

    aput-object v7, v2, v5

    const/16 v7, 0xe2

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "CodeBase:"

    aput-object v7, v2, v4

    aput-object v7, v2, v5

    const/16 v7, 0xe3

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "SignedBy:"

    aput-object v7, v2, v4

    aput-object v7, v2, v5

    const/16 v7, 0xe4

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Add Principal"

    aput-object v7, v2, v4

    const-string v7, "\u65b0\u589e Principal"

    aput-object v7, v2, v5

    const/16 v7, 0xe5

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Edit Principal"

    aput-object v7, v2, v4

    const-string v7, "\u7de8\u8f2f Principal"

    aput-object v7, v2, v5

    const/16 v7, 0xe6

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Remove Principal"

    aput-object v7, v2, v4

    const-string v7, "\u79fb\u9664 Principal"

    aput-object v7, v2, v5

    const/16 v7, 0xe7

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Principals:"

    aput-object v7, v2, v4

    const-string v7, "Principals\uff1a"

    aput-object v7, v2, v5

    const/16 v7, 0xe8

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "  Add Permission"

    aput-object v7, v2, v4

    const-string v7, "  \u65b0\u589e\u8a31\u53ef\u6b0a"

    aput-object v7, v2, v5

    const/16 v7, 0xe9

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "  Edit Permission"

    aput-object v7, v2, v4

    const-string v7, "  \u7de8\u8f2f\u8a31\u53ef\u6b0a"

    aput-object v7, v2, v5

    const/16 v8, 0xea

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/Object;

    const-string v8, "Remove Permission"

    aput-object v8, v2, v4

    const-string v8, "\u79fb\u9664\u8a31\u53ef\u6b0a"

    aput-object v8, v2, v5

    const/16 v8, 0xeb

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/Object;

    const-string v8, "Done"

    aput-object v8, v2, v4

    const-string v8, "\u5b8c\u6210"

    aput-object v8, v2, v5

    const/16 v8, 0xec

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/Object;

    const-string v8, "KeyStore URL:"

    aput-object v8, v2, v4

    const-string v8, "\u91d1\u9470\u5132\u5b58\u5eab URL\uff1a"

    aput-object v8, v2, v5

    const/16 v8, 0xed

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/Object;

    const-string v8, "KeyStore Type:"

    aput-object v8, v2, v4

    const-string v8, "\u91d1\u9470\u5132\u5b58\u5eab\u985e\u578b\ufe30"

    aput-object v8, v2, v5

    const/16 v8, 0xee

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/Object;

    const-string v8, "KeyStore Provider:"

    aput-object v8, v2, v4

    const-string v8, "\u91d1\u9470\u5132\u5b58\u5eab\u63d0\u4f9b\u8005\ufe30"

    aput-object v8, v2, v5

    const/16 v8, 0xef

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/Object;

    const-string v8, "KeyStore Password URL:"

    aput-object v8, v2, v4

    const-string v8, "\u91d1\u9470\u5132\u5b58\u5eab\u5bc6\u78bc URL\uff1a"

    aput-object v8, v2, v5

    const/16 v8, 0xf0

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/Object;

    const-string v8, "Principals"

    aput-object v8, v2, v4

    aput-object v8, v2, v5

    const/16 v8, 0xf1

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/Object;

    const-string v8, "  Edit Principal:"

    aput-object v8, v2, v4

    const-string v8, "  \u7de8\u8f2f Principal\uff1a"

    aput-object v8, v2, v5

    const/16 v8, 0xf2

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/Object;

    const-string v8, "  Add New Principal:"

    aput-object v8, v2, v4

    const-string v8, "  \u52a0\u5165\u65b0 Principal\uff1a"

    aput-object v8, v2, v5

    const/16 v8, 0xf3

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/Object;

    const-string v8, "Permissions"

    aput-object v8, v2, v4

    const-string v8, "\u8a31\u53ef\u6b0a"

    aput-object v8, v2, v5

    const/16 v8, 0xf4

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/Object;

    const-string v8, "  Edit Permission:"

    aput-object v8, v2, v4

    aput-object v7, v2, v5

    const/16 v7, 0xf5

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "  Add New Permission:"

    aput-object v7, v2, v4

    const-string v7, "  \u52a0\u5165\u65b0\u7684\u8a31\u53ef\u6b0a"

    aput-object v7, v2, v5

    const/16 v7, 0xf6

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Signed By:"

    aput-object v7, v2, v4

    const-string v7, "\u7c3d\u7f72\u4eba\uff1a"

    aput-object v7, v2, v5

    const/16 v7, 0xf7

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Cannot Specify Principal with a Wildcard Class without a Wildcard Name"

    aput-object v7, v2, v4

    const-string v7, "\u6c92\u6709\u901a\u914d\u7b26\u865f\u540d\u7a31\uff0c\u7121\u6cd5\u6307\u5b9a\u542b\u6709\u901a\u914d\u7b26\u865f\u985e\u5225\u7684 Principal"

    aput-object v7, v2, v5

    const/16 v8, 0xf8

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/Object;

    const-string v8, "Cannot Specify Principal without a Name"

    aput-object v8, v2, v4

    const-string v8, "\u6c92\u6709\u540d\u7a31\uff0c\u7121\u6cd5\u6307\u5b9a Principal"

    aput-object v8, v2, v5

    const/16 v8, 0xf9

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/Object;

    const-string v8, "Permission and Target Name must have a value"

    aput-object v8, v2, v4

    const-string v8, "\u8a31\u53ef\u6b0a\u53ca\u76ee\u6a19\u5fc5\u9808\u6709\u4e00\u500b\u503c\u3002"

    aput-object v8, v2, v5

    const/16 v8, 0xfa

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/Object;

    const-string v8, "Remove this Policy Entry?"

    aput-object v8, v2, v4

    const-string v8, "\u79fb\u9664\u9019\u500b\u898f\u5247\u9805\u76ee\uff1f"

    aput-object v8, v2, v5

    const/16 v8, 0xfb

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/Object;

    const-string v8, "Overwrite File"

    aput-object v8, v2, v4

    const-string v8, "\u8986\u5beb\u6a94\u6848"

    aput-object v8, v2, v5

    const/16 v8, 0xfc

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/Object;

    const-string v8, "Policy successfully written to filename"

    aput-object v8, v2, v4

    const-string v8, "\u898f\u5247\u6210\u529f\u5beb\u81f3 {0}"

    aput-object v8, v2, v5

    const/16 v8, 0xfd

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/Object;

    const-string v8, "null filename"

    aput-object v8, v2, v4

    const-string v8, "\u7121\u6548\u7684\u6a94\u540d"

    aput-object v8, v2, v5

    const/16 v8, 0xfe

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/Object;

    const-string v8, "Save changes?"

    aput-object v8, v2, v4

    const-string v8, "\u5132\u5b58\u8b8a\u66f4\uff1f"

    aput-object v8, v2, v5

    const/16 v8, 0xff

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/Object;

    const-string v8, "Yes"

    aput-object v8, v2, v4

    aput-object v3, v2, v5

    const/16 v3, 0x100

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "No"

    aput-object v3, v2, v4

    aput-object v6, v2, v5

    const/16 v3, 0x101

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Policy Entry"

    aput-object v3, v2, v4

    const-string v3, "\u898f\u5247\u9805\u76ee"

    aput-object v3, v2, v5

    const/16 v3, 0x102

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Save Changes"

    aput-object v3, v2, v4

    const-string v3, "\u5132\u5b58\u8b8a\u66f4"

    aput-object v3, v2, v5

    const/16 v3, 0x103

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "No Policy Entry selected"

    aput-object v3, v2, v4

    const-string v3, "\u6c92\u6709\u9078\u53d6\u898f\u5247\u9805\u76ee"

    aput-object v3, v2, v5

    const/16 v3, 0x104

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unable to open KeyStore: ex.toString()"

    aput-object v3, v2, v4

    const-string v3, "\u7121\u6cd5\u958b\u555f\u91d1\u9470\u5132\u5b58\u5eab\uff1a{0}"

    aput-object v3, v2, v5

    const/16 v3, 0x105

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "No principal selected"

    aput-object v3, v2, v4

    const-string v3, "\u672a\u9078\u53d6 Principal"

    aput-object v3, v2, v5

    const/16 v3, 0x106

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "No permission selected"

    aput-object v3, v2, v4

    const-string v3, "\u6c92\u6709\u9078\u53d6\u8a31\u53ef\u6b0a"

    aput-object v3, v2, v5

    const/16 v3, 0x107

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "name"

    aput-object v3, v2, v4

    const-string v3, "\u540d\u7a31"

    aput-object v3, v2, v5

    const/16 v3, 0x108

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "configuration type"

    aput-object v3, v2, v4

    const-string v3, "\u914d\u7f6e\u985e\u578b"

    aput-object v3, v2, v5

    const/16 v3, 0x109

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "environment variable name"

    aput-object v3, v2, v4

    const-string v3, "\u74b0\u5883\u8b8a\u6578\u540d\u7a31"

    aput-object v3, v2, v5

    const/16 v3, 0x10a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "library name"

    aput-object v3, v2, v4

    const-string v3, "\u7a0b\u5f0f\u5eab\u540d\u7a31"

    aput-object v3, v2, v5

    const/16 v3, 0x10b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "package name"

    aput-object v3, v2, v4

    const-string v3, "\u5957\u88dd\u8edf\u9ad4\u540d\u7a31"

    aput-object v3, v2, v5

    const/16 v3, 0x10c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "policy type"

    aput-object v3, v2, v4

    const-string v3, "\u7b56\u7565\u985e\u578b"

    aput-object v3, v2, v5

    const/16 v3, 0x10d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "property name"

    aput-object v3, v2, v4

    const-string v3, "\u5c6c\u6027\u540d\u7a31"

    aput-object v3, v2, v5

    const/16 v3, 0x10e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "provider name"

    aput-object v3, v2, v4

    const-string v3, "\u63d0\u4f9b\u8005\u540d\u7a31"

    aput-object v3, v2, v5

    const/16 v3, 0x10f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Principal List"

    aput-object v3, v2, v4

    const-string v3, "\u4e3b\u9ad4\u6e05\u55ae"

    aput-object v3, v2, v5

    const/16 v3, 0x110

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Permission List"

    aput-object v3, v2, v4

    const-string v3, "\u6b0a\u9650\u6e05\u55ae"

    aput-object v3, v2, v5

    const/16 v3, 0x111

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Code Base"

    aput-object v3, v2, v4

    const-string v3, "\u4ee3\u78bc\u57fa\u6e96"

    aput-object v3, v2, v5

    const/16 v3, 0x112

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeyStore U R L:"

    aput-object v3, v2, v4

    const-string v3, "\u91d1\u9470\u5132\u5b58\u5eab U R L\uff1a"

    aput-object v3, v2, v5

    const/16 v3, 0x113

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeyStore Password U R L:"

    aput-object v3, v2, v4

    const-string v3, "\u91d1\u9470\u5132\u5b58\u5eab\u5bc6\u78bc U R L\uff1a"

    aput-object v3, v2, v5

    const/16 v3, 0x114

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "invalid null input(s)"

    aput-object v3, v2, v4

    const-string v3, "\u7121\u6548\u7a7a\u8f38\u5165"

    aput-object v3, v2, v5

    const/16 v3, 0x115

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "actions can only be \'read\'"

    aput-object v3, v2, v4

    const-string v3, "\u52d5\u4f5c\u53ea\u80fd\u88ab\u8b80\u53d6\'"

    aput-object v3, v2, v5

    const/16 v3, 0x116

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "permission name [name] syntax invalid: "

    aput-object v3, v2, v4

    const-string v3, "\u8a31\u53ef\u6b0a\u540d\u7a31 [{0}] \u662f\u7121\u6548\u7684\u8a9e\u6cd5\uff1a "

    aput-object v3, v2, v5

    const/16 v3, 0x117

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Credential Class not followed by a Principal Class and Name"

    aput-object v3, v2, v4

    const-string v3, "\u8a8d\u8b49\u7b49\u7d1a\u672a\u63a5\u5728 Principal \u985e\u5225\u53ca\u540d\u7a31\u4e4b\u5f8c"

    aput-object v3, v2, v5

    const/16 v3, 0x118

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Principal Class not followed by a Principal Name"

    aput-object v3, v2, v4

    const-string v3, "Principal \u985e\u5225\u672a\u63a5\u5728 Principal \u540d\u7a31\u4e4b\u5f8c"

    aput-object v3, v2, v5

    const/16 v3, 0x119

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Principal Name must be surrounded by quotes"

    aput-object v3, v2, v4

    const-string v3, "Principal \u540d\u7a31\u5fc5\u9808\u4ee5\u5f15\u865f\u5708\u4f4f"

    aput-object v3, v2, v5

    const/16 v3, 0x11a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Principal Name missing end quote"

    aput-object v3, v2, v4

    const-string v3, "Principal \u540d\u7a31\u7f3a\u5c11\u4e0b\u5f15\u865f"

    aput-object v3, v2, v5

    const/16 v3, 0x11b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PrivateCredentialPermission Principal Class can not be a wildcard (*) value if Principal Name is not a wildcard (*) value"

    aput-object v3, v2, v4

    const-string v3, "\u5982\u679c Principal \u540d\u7a31\u4e0d\u662f\u4e00\u500b\u901a\u914d\u7b26\u865f (*) \u503c\uff0c\u90a3\u9ebc PrivateCredentialPermission Principal \u985e\u5225\u5c31\u4e0d\u6703\u662f\u4e00\u500b\u901a\u914d\u7b26\u865f (*) \u503c"

    aput-object v3, v2, v5

    const/16 v3, 0x11c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CredOwner:\n\tPrincipal Class = class\n\tPrincipal Name = name"

    aput-object v3, v2, v4

    const-string v3, "CredOwner:\n\tPrincipal \u985e\u5225 = {0}\n\tPrincipal \u540d\u7a31 = {1}"

    aput-object v3, v2, v5

    const/16 v3, 0x11d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "provided null name"

    aput-object v3, v2, v4

    const-string v3, "\u63d0\u4f9b\u7a7a\u540d"

    aput-object v3, v2, v5

    const/16 v3, 0x11e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "provided null keyword map"

    aput-object v3, v2, v4

    const-string v3, "\u63d0\u4f9b\u7a7a\u7684\u95dc\u9375\u5b57\u5c0d\u6620"

    aput-object v3, v2, v5

    const/16 v3, 0x11f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "provided null OID map"

    aput-object v3, v2, v4

    const-string v3, "\u63d0\u4f9b\u7a7a\u7684 OID \u5c0d\u6620"

    aput-object v3, v2, v5

    const/16 v3, 0x120

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "invalid null AccessControlContext provided"

    aput-object v3, v2, v4

    const-string v3, "\u63d0\u4f9b\u7121\u6548\u7684\u7a7a AccessControlContext"

    aput-object v3, v2, v5

    const/16 v3, 0x121

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "invalid null action provided"

    aput-object v3, v2, v4

    const-string v3, "\u63d0\u4f9b\u7121\u6548\u7684\u7a7a\u52d5\u4f5c"

    aput-object v3, v2, v5

    const/16 v3, 0x122

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "invalid null Class provided"

    aput-object v3, v2, v4

    const-string v3, "\u63d0\u4f9b\u7121\u6548\u7684\u7a7a\u985e\u5225"

    aput-object v3, v2, v5

    const/16 v3, 0x123

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Subject:\n"

    aput-object v3, v2, v4

    const-string v3, "\u4e3b\u984c\uff1a\n"

    aput-object v3, v2, v5

    const/16 v3, 0x124

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\tPrincipal: "

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/16 v3, 0x125

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\tPublic Credential: "

    aput-object v3, v2, v4

    const-string v3, "\t\u516c\u7528\u8a8d\u8b49 "

    aput-object v3, v2, v5

    const/16 v3, 0x126

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\tPrivate Credentials inaccessible\n"

    aput-object v3, v2, v4

    const-string v3, "\t\u79c1\u4eba\u8a8d\u8b49\u7121\u6cd5\u9032\u5165\n"

    aput-object v3, v2, v5

    const/16 v6, 0x127

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\tPrivate Credential: "

    aput-object v6, v2, v4

    const-string v6, "\t\u79c1\u4eba\u6388\u6b0a "

    aput-object v6, v2, v5

    const/16 v6, 0x128

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\tPrivate Credential inaccessible\n"

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    const/16 v3, 0x129

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Subject is read-only"

    aput-object v3, v2, v4

    const-string v3, "\u4e3b\u984c\u70ba\u552f\u8b80"

    aput-object v3, v2, v5

    const/16 v3, 0x12a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "attempting to add an object which is not an instance of java.security.Principal to a Subject\'s Principal Set"

    aput-object v3, v2, v4

    const-string v3, "\u8a66\u5716\u65b0\u589e\u4e00\u500b\u975e java.security.Principal \u6848\u4f8b\u7684\u7269\u4ef6\u81f3\u4e3b\u984c\u7684 Principal \u7fa4\u4e2d"

    aput-object v3, v2, v5

    const/16 v3, 0x12b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "attempting to add an object which is not an instance of class"

    aput-object v3, v2, v4

    const-string v3, "\u8a66\u5716\u65b0\u589e\u4e00\u500b\u975e {0} \u6848\u4f8b\u7684\u7269\u4ef6"

    aput-object v3, v2, v5

    const/16 v3, 0x12c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LoginModuleControlFlag: "

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/16 v3, 0x12d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Invalid null input: name"

    aput-object v3, v2, v4

    const-string v3, "\u7121\u6548\u7a7a\u8f38\u5165\uff1a \u540d\u7a31"

    aput-object v3, v2, v5

    const/16 v3, 0x12e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "No LoginModules configured for name"

    aput-object v3, v2, v4

    const-string v3, "\u7121\u91dd\u5c0d {0} \u914d\u7f6e\u7684 LoginModules"

    aput-object v3, v2, v5

    const/16 v3, 0x12f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "invalid null Subject provided"

    aput-object v3, v2, v4

    const-string v3, "\u63d0\u4f9b\u7121\u6548\u7a7a\u4e3b\u984c"

    aput-object v3, v2, v5

    const/16 v3, 0x130

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "invalid null CallbackHandler provided"

    aput-object v3, v2, v4

    const-string v3, "\u63d0\u4f9b\u7121\u6548\u7a7a CallbackHandler"

    aput-object v3, v2, v5

    const/16 v3, 0x131

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "null subject - logout called before login"

    aput-object v3, v2, v4

    const-string v3, "\u7a7a\u4e3b\u984c - \u5728\u767b\u5165\u4e4b\u524d\u5373\u547c\u53eb\u767b\u51fa"

    aput-object v3, v2, v5

    const/16 v3, 0x132

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unable to instantiate LoginModule, module, because it does not provide a no-argument constructor"

    aput-object v3, v2, v4

    const-string v3, "\u7121\u6cd5\u5be6\u5217\u5316 LoginModule\uff0c{0}\uff0c\u56e0\u70ba\u5b83\u4e26\u672a\u63d0\u4f9b\u4e00\u500b\u975e\u5f15\u6578\u7684\u69cb\u9020\u51fd\u6578"

    aput-object v3, v2, v5

    const/16 v3, 0x133

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unable to instantiate LoginModule"

    aput-object v3, v2, v4

    const-string v3, "\u7121\u6cd5\u5be6\u4f8b\u5316 LoginModule"

    aput-object v3, v2, v5

    const/16 v3, 0x134

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unable to instantiate LoginModule: "

    aput-object v3, v2, v4

    const-string v3, "\u7121\u6cd5\u5275\u8a2d LoginModule\uff1a"

    aput-object v3, v2, v5

    const/16 v3, 0x135

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unable to find LoginModule class: "

    aput-object v3, v2, v4

    const-string v3, "\u7121\u6cd5\u627e\u5230 LoginModule \u985e\u5225\uff1a "

    aput-object v3, v2, v5

    const/16 v3, 0x136

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unable to access LoginModule: "

    aput-object v3, v2, v4

    const-string v3, "\u7121\u6cd5\u5b58\u53d6 LoginModule: "

    aput-object v3, v2, v5

    const/16 v3, 0x137

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Login Failure: all modules ignored"

    aput-object v3, v2, v4

    const-string v3, "\u767b\u5165\u5931\u6557\uff1a \u5ffd\u7565\u6240\u6709\u6a21\u7d44"

    aput-object v3, v2, v5

    const/16 v3, 0x138

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "java.security.policy: error parsing policy:\n\tmessage"

    aput-object v3, v2, v4

    const-string v3, "java.security.policy: \u89e3\u6790\u932f\u8aa4 {0}\uff1a\n\t{1}"

    aput-object v3, v2, v5

    const/16 v3, 0x139

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "java.security.policy: error adding Permission, perm:\n\tmessage"

    aput-object v3, v2, v4

    const-string v3, "java.security.policy: \u65b0\u589e\u8a31\u53ef\u6b0a\u932f\u8aa4 {0}\uff1a\n\t{1}"

    aput-object v3, v2, v5

    const/16 v3, 0x13a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "java.security.policy: error adding Entry:\n\tmessage"

    aput-object v3, v2, v4

    const-string v3, "java.security.policy: \u65b0\u589e\u9805\u76ee\u932f\u8aa4\uff1a\n\t{0}"

    aput-object v3, v2, v5

    const/16 v3, 0x13b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "alias name not provided (pe.name)"

    aput-object v3, v2, v4

    const-string v3, "\u5225\u540d\u540d\u7a31 ({0}) \u672a\u63d0\u4f9b"

    aput-object v3, v2, v5

    const/16 v3, 0x13c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unable to perform substitution on alias, suffix"

    aput-object v3, v2, v4

    const-string v3, "\u7121\u6cd5\u5c0d\u5225\u540d\u57f7\u884c\u66ff\u63db\uff0c{0}"

    aput-object v3, v2, v5

    const/16 v3, 0x13d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "substitution value, prefix, unsupported"

    aput-object v3, v2, v4

    const-string v3, "\u4e0d\u652f\u63f4\u7684\u66ff\u63db\u503c\uff0c{0}"

    aput-object v3, v2, v5

    const/16 v3, 0x13e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "("

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/16 v3, 0x13f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ")"

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/16 v3, 0x140

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "type can\'t be null"

    aput-object v3, v2, v4

    const-string v3, "\u4e0d\u80fd\u70ba\u7a7a\u8f38\u5165"

    aput-object v3, v2, v5

    const/16 v3, 0x141

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "keystorePasswordURL can not be specified without also specifying keystore"

    aput-object v3, v2, v4

    const-string v3, "\u6307\u5b9a keystorePasswordURL \u9700\u8981\u540c\u6642\u6307\u5b9a keystore"

    aput-object v3, v2, v5

    const/16 v3, 0x142

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected keystore type"

    aput-object v3, v2, v4

    const-string v3, "\u9810\u671f\u7684 keystore \u985e\u578b"

    aput-object v3, v2, v5

    const/16 v3, 0x143

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected keystore provider"

    aput-object v3, v2, v4

    const-string v3, "\u9810\u671f\u7684 keystore \u63d0\u4f9b\u8005"

    aput-object v3, v2, v5

    const/16 v3, 0x144

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "multiple Codebase expressions"

    aput-object v3, v2, v4

    const-string v3, "\u591a\u52d5 Codebase \u8868\u793a\u5f0f"

    aput-object v3, v2, v5

    const/16 v3, 0x145

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "multiple SignedBy expressions"

    aput-object v3, v2, v4

    const-string v3, "\u591a\u91cd SignedBy \u8868\u793a\u5f0f"

    aput-object v3, v2, v5

    const/16 v3, 0x146

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SignedBy has empty alias"

    aput-object v3, v2, v4

    const-string v3, "SignedBy \u6709\u7a7a\u5225\u540d"

    aput-object v3, v2, v5

    const/16 v3, 0x147

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "can not specify Principal with a wildcard class without a wildcard name"

    aput-object v3, v2, v4

    aput-object v7, v2, v5

    const/16 v3, 0x148

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected codeBase or SignedBy or Principal"

    aput-object v3, v2, v4

    const-string v3, "\u9810\u671f\u7684 codeBase \u6216 SignedBy \u6216 Principal"

    aput-object v3, v2, v5

    const/16 v3, 0x149

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected permission entry"

    aput-object v3, v2, v4

    const-string v3, "\u9810\u671f\u7684\u8a31\u53ef\u6b0a\u9805\u76ee"

    aput-object v3, v2, v5

    const/16 v3, 0x14a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "number "

    aput-object v3, v2, v4

    const-string v3, "\u865f\u78bc "

    aput-object v3, v2, v5

    const/16 v3, 0x14b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected [expect], read [end of file]"

    aput-object v3, v2, v4

    const-string v3, "\u9810\u671f\u7684 [{0}], \u8b80\u53d6 [end of file]"

    aput-object v3, v2, v5

    const/16 v3, 0x14c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected [;], read [end of file]"

    aput-object v3, v2, v4

    const-string v3, "\u9810\u671f\u7684 [;], \u8b80\u53d6 [end of file]"

    aput-object v3, v2, v5

    const/16 v3, 0x14d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "line number: msg"

    aput-object v3, v2, v4

    const-string v3, "\u884c {0}\uff1a {1}"

    aput-object v3, v2, v5

    const/16 v3, 0x14e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "line number: expected [expect], found [actual]"

    aput-object v3, v2, v4

    const-string v3, "\u884c {0}\uff1a \u9810\u671f\u7684 [{1}]\uff0c\u767c\u73fe [{2}]"

    aput-object v3, v2, v5

    const/16 v3, 0x14f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "null principalClass or principalName"

    aput-object v3, v2, v4

    const-string v3, "\u7a7a principalClass \u6216 principalName"

    aput-object v3, v2, v5

    const/16 v3, 0x150

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PKCS11 Token [providerName] Password: "

    aput-object v3, v2, v4

    const-string v3, "PKCS11 \u8a18\u865f [{0}] \u5bc6\u78bc\uff1a "

    aput-object v3, v2, v5

    const/16 v3, 0x151

    aput-object v2, v0, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unable to instantiate Subject-based policy"

    aput-object v2, v1, v4

    const-string v2, "\u7121\u6cd5\u5275\u8a2d\u57fa\u65bc\u4e3b\u9ad4\u7684\u7b56\u7565"

    aput-object v2, v1, v5

    const/16 v2, 0x152

    aput-object v1, v0, v2

    sput-object v0, Lsun/security/util/Resources_zh_TW;->contents:[[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ListResourceBundle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContents()[[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsun/security/util/Resources_zh_TW;->contents:[[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
