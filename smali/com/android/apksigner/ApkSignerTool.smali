.class public Lcom/android/apksigner/ApkSignerTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;
    }
.end annotation


# static fields
.field private static final HELP_PAGE_GENERAL:Ljava/lang/String; = "help.txt"

.field private static final HELP_PAGE_LINEAGE:Ljava/lang/String; = "help_lineage.txt"

.field private static final HELP_PAGE_ROTATE:Ljava/lang/String; = "help_rotate.txt"

.field private static final HELP_PAGE_SIGN:Ljava/lang/String; = "help_sign.txt"

.field private static final HELP_PAGE_VERIFY:Ljava/lang/String; = "help_verify.txt"

.field private static final VERSION:Ljava/lang/String; = "0.9"

.field public static final ZIP_MAGIC:I = 0x4034b50

.field private static md5:Ljava/security/MessageDigest;

.field private static sha1:Ljava/security/MessageDigest;

.field private static sha256:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getLineageFromInputFile(Ljava/io/File;)Lcom/android/apksig/SigningCertificateLineage;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksigner/ParameterException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    const-wide/16 v3, 0x4

    .line 13
    .line 14
    const-string v5, "The input file is not a valid lineage file."

    .line 15
    .line 16
    cmp-long v6, v1, v3

    .line 17
    .line 18
    if-ltz v6, :cond_2

    .line 19
    .line 20
    :try_start_2
    invoke-static {v0}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/io/RandomAccessFile;)Lcom/android/apksig/util/DataSource;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-interface {v1, v2, v3, v4}, Lcom/android/apksig/util/DataSource;->getByteBuffer(JI)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x3eff39d1

    .line 42
    .line 43
    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, Lcom/android/apksig/SigningCertificateLineage;->readFromFile(Ljava/io/File;)Lcom/android/apksig/SigningCertificateLineage;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :catch_2
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const v2, 0x4034b50

    .line 63
    .line 64
    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    .line 67
    :try_start_4
    invoke-static {p0}, Lcom/android/apksig/SigningCertificateLineage;->readFromApkFile(Ljava/io/File;)Lcom/android/apksig/SigningCertificateLineage;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    :try_start_6
    new-instance p0, Lcom/android/apksigner/ParameterException;

    .line 76
    .line 77
    invoke-direct {p0, v5}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    new-instance p0, Lcom/android/apksigner/ParameterException;

    .line 82
    .line 83
    invoke-direct {p0, v5}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    :goto_0
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_8
    invoke-static {p0, v0}, Lﹳ/ˋ;->ʻ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    .line 96
    :goto_2
    new-instance v0, Lcom/android/apksigner/ParameterException;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public static getSignerConfig(Lcom/android/apksigner/SignerParams;Lcom/android/apksigner/PasswordRetriever;)Lcom/android/apksig/ApkSigner$SignerConfig;
    .locals 5

    .line 1
    const-string v0, "Failed to load signer \""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/apksigner/SignerParams;->loadPrivateKeyAndCerts(Lcom/android/apksigner/PasswordRetriever;)V
    :try_end_0
    .catch Lcom/android/apksigner/ParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getV1SigFileBasename()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getV1SigFileBasename()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getKeystoreKeyAlias()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getKeystoreKeyAlias()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getKeyFile()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    new-instance p1, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getKeyFile()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v0, 0x2e

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, -0x1

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    new-instance v0, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getPrivateKey()Ljava/security/PrivateKey;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getCerts()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p1, v1, p0}, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;->build()Lcom/android/apksig/ApkSigner$SignerConfig;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string p1, "Neither KeyStore key alias nor private key file available"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, "\""

    .line 109
    .line 110
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v3, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :catch_1
    move-exception p1

    .line 128
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, "\": "

    .line 146
    .line 147
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v3, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 165
    .line 166
    .line 167
    return-object v1
.end method

.method public static lineage([Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "help_lineage.txt"

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/android/apksigner/ApkSignerTool;->printUsage(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/android/apksigner/OptionsParser;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/android/apksigner/OptionsParser;-><init>([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v5, v3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/android/apksigner/OptionsParser;->nextOption()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_9

    .line 31
    .line 32
    const-string v9, "help"

    .line 33
    .line 34
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_8

    .line 39
    .line 40
    const-string v9, "h"

    .line 41
    .line 42
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    const-string v9, "in"

    .line 51
    .line 52
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    new-instance v3, Ljava/io/File;

    .line 59
    .line 60
    const-string v8, "Input file name"

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v9, "out"

    .line 71
    .line 72
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    new-instance v5, Ljava/io/File;

    .line 79
    .line 80
    const-string v8, "Output file name"

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v9, "signer"

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    invoke-static {v0}, Lcom/android/apksigner/ApkSignerTool;->processSignerParams(Lcom/android/apksigner/OptionsParser;)Lcom/android/apksigner/SignerParams;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string v9, "v"

    .line 107
    .line 108
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_7

    .line 113
    .line 114
    const-string v9, "verbose"

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const-string v7, "print-certs"

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    new-instance p0, Lcom/android/apksigner/ParameterException;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "Unsupported option: "

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/android/apksigner/OptionsParser;->getOptionOriginalForm()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ". See --help for supported options."

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_7
    :goto_1
    invoke-virtual {v0, v2}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_8
    :goto_2
    invoke-static {v1}, Lcom/android/apksigner/ApkSignerTool;->printUsage(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    if-eqz v3, :cond_11

    .line 179
    .line 180
    invoke-static {v3}, Lcom/android/apksigner/ApkSignerTool;->getLineageFromInputFile(Ljava/io/File;)Lcom/android/apksig/SigningCertificateLineage;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lcom/android/apksigner/PasswordRetriever;

    .line 185
    .line 186
    invoke-direct {v1}, Lcom/android/apksigner/PasswordRetriever;-><init>()V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    :cond_a
    :goto_3
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    const-string v10, "."

    .line 196
    .line 197
    if-ge v3, v9, :cond_d

    .line 198
    .line 199
    :try_start_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lcom/android/apksigner/SignerParams;

    .line 204
    .line 205
    new-instance v11, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v12, "signer #"

    .line 211
    .line 212
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v9, v11}, Lcom/android/apksigner/SignerParams;->setName(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v1}, Lcom/android/apksigner/ApkSignerTool;->loadPrivateKeyAndCerts(Lcom/android/apksigner/SignerParams;Lcom/android/apksigner/PasswordRetriever;)V

    .line 228
    .line 229
    .line 230
    new-instance v11, Lcom/android/apksig/SigningCertificateLineage$SignerConfig$Builder;

    .line 231
    .line 232
    invoke-virtual {v9}, Lcom/android/apksigner/SignerParams;->getPrivateKey()Ljava/security/PrivateKey;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v9}, Lcom/android/apksigner/SignerParams;->getCerts()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Ljava/security/cert/X509Certificate;

    .line 245
    .line 246
    invoke-direct {v11, v12, v13}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig$Builder;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig$Builder;->build()Lcom/android/apksig/SigningCertificateLineage$SignerConfig;

    .line 250
    .line 251
    .line 252
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :try_start_2
    invoke-virtual {v0, v11}, Lcom/android/apksig/SigningCertificateLineage;->getSignerCapabilities(Lcom/android/apksig/SigningCertificateLineage$SignerConfig;)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v9}, Lcom/android/apksigner/SignerParams;->getSignerCapabilitiesBuilder()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v13}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->build()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-virtual {v0, v11, v13}, Lcom/android/apksig/SigningCertificateLineage;->updateSignerCapabilities(Lcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v11}, Lcom/android/apksig/SigningCertificateLineage;->getSignerCapabilities(Lcom/android/apksig/SigningCertificateLineage$SignerConfig;)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v12, v11}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->equals(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_b

    .line 277
    .line 278
    if-eqz v6, :cond_a

    .line 279
    .line 280
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 281
    .line 282
    new-instance v11, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v12, "The provided signer capabilities for "

    .line 288
    .line 289
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Lcom/android/apksigner/SignerParams;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v12, " are unchanged."

    .line 300
    .line 301
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :catchall_0
    move-exception p0

    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :cond_b
    if-eqz v6, :cond_c

    .line 316
    .line 317
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 318
    .line 319
    new-instance v11, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v12, "Updated signer capabilities for "

    .line 325
    .line 326
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Lcom/android/apksigner/SignerParams;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v8, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    .line 345
    .line 346
    :cond_c
    const/4 v8, 0x1

    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :catch_0
    :try_start_3
    new-instance p0, Lcom/android/apksigner/ParameterException;

    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v2, "The signer "

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, Lcom/android/apksigner/SignerParams;->getName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v2, " was not found in the specified lineage."

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 381
    :cond_d
    invoke-virtual {v1}, Lcom/android/apksigner/PasswordRetriever;->close()V

    .line 382
    .line 383
    .line 384
    if-eqz v7, :cond_e

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/android/apksig/SigningCertificateLineage;->getCertificatesInLineage()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-ge v4, v1, :cond_e

    .line 395
    .line 396
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lcom/android/apksig/SigningCertificateLineage;->getSignerCapabilities(Ljava/security/cert/X509Certificate;)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v7, "Signer #"

    .line 412
    .line 413
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    add-int/lit8 v4, v4, 0x1

    .line 417
    .line 418
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v7, " in lineage"

    .line 422
    .line 423
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v1, v3, v6}, Lcom/android/apksigner/ApkSignerTool;->printCertificate(Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, Lcom/android/apksigner/ApkSignerTool;->printCapabilities(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_e
    if-eqz v8, :cond_10

    .line 438
    .line 439
    if-eqz v5, :cond_f

    .line 440
    .line 441
    invoke-virtual {v0, v5}, Lcom/android/apksig/SigningCertificateLineage;->writeToFile(Ljava/io/File;)V

    .line 442
    .line 443
    .line 444
    if-eqz v6, :cond_10

    .line 445
    .line 446
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 447
    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v1, "Updated lineage saved to "

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_f
    new-instance p0, Lcom/android/apksigner/ParameterException;

    .line 473
    .line 474
    const-string v0, "The lineage was modified but an output file for the lineage was not specified"

    .line 475
    .line 476
    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw p0

    .line 480
    :cond_10
    :goto_5
    return-void

    .line 481
    :goto_6
    :try_start_4
    invoke-virtual {v1}, Lcom/android/apksigner/PasswordRetriever;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :catchall_1
    move-exception v0

    .line 486
    invoke-static {p0, v0}, Lﹳ/ˋ;->ʻ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    :goto_7
    throw p0

    .line 490
    :cond_11
    new-instance p0, Lcom/android/apksigner/ParameterException;

    .line 491
    .line 492
    const-string v0, "Input lineage file parameter not present"

    .line 493
    .line 494
    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :goto_8
    throw p0

    .line 499
    :goto_9
    goto :goto_8
.end method

.method private static loadPrivateKeyAndCerts(Lcom/android/apksigner/SignerParams;Lcom/android/apksigner/PasswordRetriever;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksigner/ParameterException;
        }
    .end annotation

    .line 1
    const-string v0, "Failed to load signer \""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/apksigner/SignerParams;->loadPrivateKeyAndCerts(Lcom/android/apksigner/PasswordRetriever;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getKeystoreKeyAlias()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getKeystoreKeyAlias()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/apksigner/SignerParams;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getKeyFile()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getKeyFile()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v1, 0x2e

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, -0x1

    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/android/apksigner/SignerParams;->setName(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/apksigner/SignerParams;->setName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Neither KeyStore key alias nor private key file available for "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_0
    .catch Lcom/android/apksigner/ParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/android/apksigner/ParameterException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, "\""

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :goto_2
    new-instance v1, Lcom/android/apksigner/ParameterException;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, "\":"

    .line 143
    .line 144
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v1, p0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "help.txt"

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const-string v0, "--help"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    const-string v0, "-h"

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    const-string v0, "--version"

    .line 30
    .line 31
    aget-object v3, p0, v2

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v3, "0.9"

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    aget-object v0, p0, v2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :try_start_0
    const-string v4, "sign"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    array-length v0, p0

    .line 59
    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/android/apksigner/ApkSignerTool;->sign([Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v4, "verify"

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    array-length v0, p0

    .line 82
    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/android/apksigner/ApkSignerTool;->verify([Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string v4, "rotate"

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    array-length v0, p0

    .line 101
    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/android/apksigner/ApkSignerTool;->rotate([Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const-string v4, "lineage"

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    array-length v0, p0

    .line 120
    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, [Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/android/apksigner/ApkSignerTool;->lineage([Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    const-string p0, "help"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    invoke-static {v1}, Lcom/android/apksigner/ApkSignerTool;->printUsage(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    const-string p0, "version"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    new-instance p0, Lcom/android/apksigner/ParameterException;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v3, "Unsupported command: "

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ". See --help for supported commands"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
    :try_end_0
    .catch Lcom/android/apksigner/ParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/apksigner/OptionsParser$OptionsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    :goto_1
    invoke-static {v1}, Lcom/android/apksigner/ApkSignerTool;->printUsage(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static printCapabilities(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Has installed data capability: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->hasInstalledData()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Has shared UID capability    : "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->hasSharedUid()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Has permission capability    : "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->hasPermission()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Has rollback capability      : "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->hasRollback()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "Has auth capability          : "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->hasAuth()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static printCertificate(Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    sget-object v0, Lcom/android/apksigner/ApkSignerTool;->sha256:Ljava/security/MessageDigest;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/android/apksigner/ApkSignerTool;->sha1:Ljava/security/MessageDigest;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/android/apksigner/ApkSignerTool;->md5:Ljava/security/MessageDigest;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "SHA-256"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/android/apksigner/ApkSignerTool;->sha256:Ljava/security/MessageDigest;

    .line 22
    .line 23
    const-string v0, "SHA-1"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/android/apksigner/ApkSignerTool;->sha1:Ljava/security/MessageDigest;

    .line 30
    .line 31
    const-string v0, "MD5"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/android/apksigner/ApkSignerTool;->md5:Ljava/security/MessageDigest;

    .line 38
    .line 39
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " certificate DN: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " certificate SHA-256 digest: "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lcom/android/apksigner/ApkSignerTool;->sha256:Ljava/security/MessageDigest;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lcom/android/apksigner/HexEncoding;->encode([B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, " certificate SHA-1 digest: "

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    sget-object v3, Lcom/android/apksigner/ApkSignerTool;->sha1:Ljava/security/MessageDigest;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lcom/android/apksigner/HexEncoding;->encode([B)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, " certificate MD5 digest: "

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    sget-object v3, Lcom/android/apksigner/ApkSignerTool;->md5:Ljava/security/MessageDigest;

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lcom/android/apksigner/HexEncoding;->encode([B)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-eqz p2, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, " key algorithm: "

    .line 186
    .line 187
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    instance-of p2, p0, Ljava/security/interfaces/RSAKey;

    .line 205
    .line 206
    const/4 v1, -0x1

    .line 207
    if-eqz p2, :cond_2

    .line 208
    .line 209
    move-object p2, p0

    .line 210
    check-cast p2, Ljava/security/interfaces/RSAKey;

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    goto :goto_0

    .line 221
    :cond_2
    instance-of p2, p0, Ljava/security/interfaces/ECKey;

    .line 222
    .line 223
    if-eqz p2, :cond_3

    .line 224
    .line 225
    move-object p2, p0

    .line 226
    check-cast p2, Ljava/security/interfaces/ECKey;

    .line 227
    .line 228
    invoke-interface {p2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    goto :goto_0

    .line 241
    :cond_3
    instance-of p2, p0, Ljava/security/interfaces/DSAKey;

    .line 242
    .line 243
    if-eqz p2, :cond_4

    .line 244
    .line 245
    move-object p2, p0

    .line 246
    check-cast p2, Ljava/security/interfaces/DSAKey;

    .line 247
    .line 248
    invoke-interface {p2}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-eqz p2, :cond_4

    .line 253
    .line 254
    invoke-interface {p2}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    goto :goto_0

    .line 263
    :cond_4
    const/4 p2, -0x1

    .line 264
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v3, " key size (bits): "

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    if-eq p2, v1, :cond_5

    .line 278
    .line 279
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    goto :goto_1

    .line 284
    :cond_5
    const-string p2, "n/a"

    .line 285
    .line 286
    :goto_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    new-instance p2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, " public key SHA-256 digest: "

    .line 309
    .line 310
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    sget-object v1, Lcom/android/apksigner/ApkSignerTool;->sha256:Ljava/security/MessageDigest;

    .line 314
    .line 315
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Lcom/android/apksigner/HexEncoding;->encode([B)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance p2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v1, " public key SHA-1 digest: "

    .line 342
    .line 343
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    sget-object v1, Lcom/android/apksigner/ApkSignerTool;->sha1:Ljava/security/MessageDigest;

    .line 347
    .line 348
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Lcom/android/apksigner/HexEncoding;->encode([B)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance p2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string p1, " public key MD5 digest: "

    .line 375
    .line 376
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    sget-object p1, Lcom/android/apksigner/ApkSignerTool;->md5:Ljava/security/MessageDigest;

    .line 380
    .line 381
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-static {p0}, Lcom/android/apksigner/HexEncoding;->encode([B)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_6
    return-void

    .line 400
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 401
    .line 402
    const-string p1, "cert == null"

    .line 403
    .line 404
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p0
.end method

.method private static printUsage(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    const-class v2, Lcom/android/apksigner/ApkSignerTool;

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "UTF-8"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_4
    invoke-static {v1, v0}, Lﹳ/ˋ;->ʻ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Failed to read "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " resource"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_3
    throw v0

    .line 75
    :goto_4
    goto :goto_3
.end method

.method private static processSignerParams(Lcom/android/apksigner/OptionsParser;)Lcom/android/apksigner/SignerParams;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksigner/OptionsParser$OptionsException;,
            Lcom/android/apksigner/ParameterException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/apksigner/SignerParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/apksigner/SignerParams;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/android/apksigner/OptionsParser;->nextOption()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    const-string v2, "ks"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v1, "KeyStore file"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/android/apksigner/SignerParams;->setKeystoreFile(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "ks-key-alias"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v1, "KeyStore key alias"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/android/apksigner/SignerParams;->setKeystoreKeyAlias(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v2, "ks-pass"

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const-string v1, "KeyStore password"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/android/apksigner/SignerParams;->setKeystorePasswordSpec(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v2, "key-pass"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const-string v1, "Key password"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/android/apksigner/SignerParams;->setKeyPasswordSpec(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v2, "pass-encoding"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    const-string v1, "Password character encoding"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :try_start_0
    invoke-static {v1}, Lcom/android/apksigner/PasswordRetriever;->getCharsetByName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Lcom/android/apksigner/SignerParams;->setPasswordCharset(Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    new-instance p0, Lcom/android/apksigner/ParameterException;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "Unsupported password character encoding requested using --pass-encoding: "

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_4
    const-string v2, "ks-type"

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    const-string v1, "KeyStore type"

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/android/apksigner/SignerParams;->setKeystoreType(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    const-string v2, "ks-provider-name"

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    const-string v1, "JCA KeyStore Provider name"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/android/apksigner/SignerParams;->setKeystoreProviderName(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    const-string v2, "ks-provider-class"

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    const-string v1, "JCA KeyStore Provider class name"

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/android/apksigner/SignerParams;->setKeystoreProviderClass(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    const-string v2, "ks-provider-arg"

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    const-string v1, "JCA KeyStore Provider constructor argument"

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/android/apksigner/SignerParams;->setKeystoreProviderArg(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    const-string v2, "key"

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    const-string v1, "Private key file"

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lcom/android/apksigner/SignerParams;->setKeyFile(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_9
    const-string v2, "cert"

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    const-string v1, "Certificate file"

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/android/apksigner/SignerParams;->setCertFile(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_a
    const-string v2, "set-installed-data"

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/4 v3, 0x1

    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/android/apksigner/SignerParams;->getSignerCapabilitiesBuilder()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p0, v3}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v1, v2}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->setInstalledData(Z)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_b
    const-string v2, "set-shared-uid"

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/android/apksigner/SignerParams;->getSignerCapabilitiesBuilder()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p0, v3}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v1, v2}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->setSharedUid(Z)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_c
    const-string v2, "set-permission"

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/android/apksigner/SignerParams;->getSignerCapabilitiesBuilder()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p0, v3}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v1, v2}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->setPermission(Z)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_d
    const-string v2, "set-rollback"

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_e

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/android/apksigner/SignerParams;->getSignerCapabilitiesBuilder()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p0, v3}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {v1, v2}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->setRollback(Z)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_e
    const-string v2, "set-auth"

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_f

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/android/apksigner/SignerParams;->getSignerCapabilitiesBuilder()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p0, v3}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v1, v2}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->setAuth(Z)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_f
    invoke-virtual {p0}, Lcom/android/apksigner/OptionsParser;->putOption()V

    .line 350
    .line 351
    .line 352
    :cond_10
    invoke-virtual {v0}, Lcom/android/apksigner/SignerParams;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-nez p0, :cond_11

    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_11
    new-instance p0, Lcom/android/apksigner/ParameterException;

    .line 360
    .line 361
    const-string v0, "Signer specified without arguments"

    .line 362
    .line 363
    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :goto_1
    throw p0

    .line 368
    :goto_2
    goto :goto_1
.end method

.method private static rotate([Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "help_rotate.txt"

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/android/apksigner/ApkSignerTool;->printUsage(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;-><init>(Lcom/android/apksigner/ApkSignerTool$1;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/android/apksigner/OptionsParser;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/android/apksigner/OptionsParser;-><init>([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    move-object v5, v3

    .line 28
    move-object v6, v5

    .line 29
    move-object v7, v6

    .line 30
    move-object v8, v7

    .line 31
    move-object v9, v8

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcom/android/apksigner/OptionsParser;->nextOption()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    if-eqz v12, :cond_f

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/android/apksigner/OptionsParser;->getOptionOriginalForm()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v13, "help"

    .line 45
    .line 46
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-nez v13, :cond_e

    .line 51
    .line 52
    const-string v13, "h"

    .line 53
    .line 54
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_2

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    const-string v13, "out"

    .line 63
    .line 64
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    new-instance v7, Ljava/io/File;

    .line 71
    .line 72
    const-string v12, "Output file name"

    .line 73
    .line 74
    invoke-virtual {v4, v12}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-direct {v7, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v13, "in"

    .line 83
    .line 84
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    new-instance v9, Ljava/io/File;

    .line 91
    .line 92
    const-string v12, "Input file name"

    .line 93
    .line 94
    invoke-virtual {v4, v12}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const-string v13, "old-signer"

    .line 103
    .line 104
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_5

    .line 109
    .line 110
    invoke-static {v4}, Lcom/android/apksigner/ApkSignerTool;->processSignerParams(Lcom/android/apksigner/OptionsParser;)Lcom/android/apksigner/SignerParams;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const-string v13, "new-signer"

    .line 116
    .line 117
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_6

    .line 122
    .line 123
    invoke-static {v4}, Lcom/android/apksigner/ApkSignerTool;->processSignerParams(Lcom/android/apksigner/OptionsParser;)Lcom/android/apksigner/SignerParams;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const-string v13, "min-sdk-version"

    .line 129
    .line 130
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_7

    .line 135
    .line 136
    const-string v10, "Mininimum API Level"

    .line 137
    .line 138
    invoke-virtual {v4, v10}, Lcom/android/apksigner/OptionsParser;->getRequiredIntValue(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    const-string v13, "v"

    .line 144
    .line 145
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-nez v13, :cond_d

    .line 150
    .line 151
    const-string v13, "verbose"

    .line 152
    .line 153
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    const-string v13, "next-provider"

    .line 161
    .line 162
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_9

    .line 167
    .line 168
    invoke-static {v2}, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->access$100(Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-nez v12, :cond_1

    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v2, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;

    .line 178
    .line 179
    invoke-direct {v2, v3}, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;-><init>(Lcom/android/apksigner/ApkSignerTool$1;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_9
    const-string v13, "provider-class"

    .line 185
    .line 186
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_a

    .line 191
    .line 192
    const-string v12, "JCA Provider class name"

    .line 193
    .line 194
    invoke-virtual {v4, v12}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    iput-object v12, v2, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->className:Ljava/lang/String;

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_a
    const-string v13, "provider-arg"

    .line 203
    .line 204
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_b

    .line 209
    .line 210
    const-string v12, "JCA Provider constructor argument"

    .line 211
    .line 212
    invoke-virtual {v4, v12}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    iput-object v12, v2, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->constructorParam:Ljava/lang/String;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_b
    const-string v13, "provider-pos"

    .line 221
    .line 222
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_c

    .line 227
    .line 228
    const-string v12, "JCA Provider position"

    .line 229
    .line 230
    invoke-virtual {v4, v12}, Lcom/android/apksigner/OptionsParser;->getRequiredIntValue(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    iput-object v12, v2, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->position:Ljava/lang/Integer;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_c
    new-instance p0, Lcom/android/apksigner/ParameterException;

    .line 243
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v1, "Unsupported option: "

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, ". See --help for supported options."

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_d
    :goto_1
    const/4 v11, 0x1

    .line 271
    invoke-virtual {v4, v11}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_e
    :goto_2
    invoke-static {v1}, Lcom/android/apksigner/ApkSignerTool;->printUsage(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_f
    invoke-static {v2}, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->access$100(Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_10

    .line 286
    .line 287
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_10
    invoke-virtual {v5}, Lcom/android/apksigner/SignerParams;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_17

    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/android/apksigner/SignerParams;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_16

    .line 301
    .line 302
    if-eqz v7, :cond_15

    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/android/apksigner/OptionsParser;->getRemainingParams()[Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    array-length v2, v1

    .line 309
    if-gtz v2, :cond_14

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_11

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;

    .line 326
    .line 327
    invoke-static {v1}, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->access$200(Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_11
    new-instance v0, Lcom/android/apksigner/PasswordRetriever;

    .line 332
    .line 333
    invoke-direct {v0}, Lcom/android/apksigner/PasswordRetriever;-><init>()V

    .line 334
    .line 335
    .line 336
    :try_start_0
    const-string v1, "old signer"

    .line 337
    .line 338
    invoke-virtual {v5, v1}, Lcom/android/apksigner/SignerParams;->setName(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v0}, Lcom/android/apksigner/ApkSignerTool;->loadPrivateKeyAndCerts(Lcom/android/apksigner/SignerParams;Lcom/android/apksigner/PasswordRetriever;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lcom/android/apksig/SigningCertificateLineage$SignerConfig$Builder;

    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/android/apksigner/SignerParams;->getPrivateKey()Ljava/security/PrivateKey;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v5}, Lcom/android/apksigner/SignerParams;->getCerts()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 359
    .line 360
    invoke-direct {v1, v2, v3}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig$Builder;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig$Builder;->build()Lcom/android/apksig/SigningCertificateLineage$SignerConfig;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v2, "new signer"

    .line 368
    .line 369
    invoke-virtual {v6, v2}, Lcom/android/apksigner/SignerParams;->setName(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6, v0}, Lcom/android/apksigner/ApkSignerTool;->loadPrivateKeyAndCerts(Lcom/android/apksigner/SignerParams;Lcom/android/apksigner/PasswordRetriever;)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Lcom/android/apksig/SigningCertificateLineage$SignerConfig$Builder;

    .line 376
    .line 377
    invoke-virtual {v6}, Lcom/android/apksigner/SignerParams;->getPrivateKey()Ljava/security/PrivateKey;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v6}, Lcom/android/apksigner/SignerParams;->getCerts()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 390
    .line 391
    invoke-direct {v2, v3, p0}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig$Builder;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig$Builder;->build()Lcom/android/apksig/SigningCertificateLineage$SignerConfig;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    if-eqz v9, :cond_12

    .line 399
    .line 400
    invoke-static {v9}, Lcom/android/apksigner/ApkSignerTool;->getLineageFromInputFile(Ljava/io/File;)Lcom/android/apksig/SigningCertificateLineage;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v5}, Lcom/android/apksigner/SignerParams;->getSignerCapabilitiesBuilder()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->build()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v2, v1, v3}, Lcom/android/apksig/SigningCertificateLineage;->updateSignerCapabilities(Lcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Lcom/android/apksigner/SignerParams;->getSignerCapabilitiesBuilder()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->build()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v2, v1, p0, v3}, Lcom/android/apksig/SigningCertificateLineage;->spawnDescendant(Lcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)Lcom/android/apksig/SigningCertificateLineage;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    goto :goto_4

    .line 428
    :catchall_0
    move-exception p0

    .line 429
    goto :goto_5

    .line 430
    :cond_12
    new-instance v2, Lcom/android/apksig/SigningCertificateLineage$Builder;

    .line 431
    .line 432
    invoke-direct {v2, v1, p0}, Lcom/android/apksig/SigningCertificateLineage$Builder;-><init>(Lcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerConfig;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v10}, Lcom/android/apksig/SigningCertificateLineage$Builder;->setMinSdkVersion(I)Lcom/android/apksig/SigningCertificateLineage$Builder;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {v5}, Lcom/android/apksigner/SignerParams;->getSignerCapabilitiesBuilder()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->build()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {p0, v1}, Lcom/android/apksig/SigningCertificateLineage$Builder;->setOriginalCapabilities(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)Lcom/android/apksig/SigningCertificateLineage$Builder;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {v6}, Lcom/android/apksigner/SignerParams;->getSignerCapabilitiesBuilder()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->build()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {p0, v1}, Lcom/android/apksig/SigningCertificateLineage$Builder;->setNewCapabilities(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)Lcom/android/apksig/SigningCertificateLineage$Builder;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {p0}, Lcom/android/apksig/SigningCertificateLineage$Builder;->build()Lcom/android/apksig/SigningCertificateLineage;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    :goto_4
    invoke-virtual {p0, v7}, Lcom/android/apksig/SigningCertificateLineage;->writeToFile(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/android/apksigner/PasswordRetriever;->close()V

    .line 471
    .line 472
    .line 473
    if-eqz v11, :cond_13

    .line 474
    .line 475
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 476
    .line 477
    const-string v0, "Rotation entry generated."

    .line 478
    .line 479
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_13
    return-void

    .line 483
    :goto_5
    :try_start_1
    invoke-virtual {v0}, Lcom/android/apksigner/PasswordRetriever;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :catchall_1
    move-exception v0

    .line 488
    invoke-static {p0, v0}, Lﹳ/ˋ;->ʻ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    :goto_6
    throw p0

    .line 492
    :cond_14
    new-instance v0, Lcom/android/apksigner/ParameterException;

    .line 493
    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v3, "Unexpected parameter(s) after "

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v3, ": "

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    aget-object p0, v1, p0

    .line 513
    .line 514
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-direct {v0, p0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_15
    new-instance p0, Lcom/android/apksigner/ParameterException;

    .line 526
    .line 527
    const-string v0, "Output lineage file parameter not present"

    .line 528
    .line 529
    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw p0

    .line 533
    :cond_16
    new-instance p0, Lcom/android/apksigner/ParameterException;

    .line 534
    .line 535
    const-string v0, "Signer parameters for new signer not present"

    .line 536
    .line 537
    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw p0

    .line 541
    :cond_17
    new-instance p0, Lcom/android/apksigner/ParameterException;

    .line 542
    .line 543
    const-string v0, "Signer parameters for old signer not present"

    .line 544
    .line 545
    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :goto_7
    throw p0

    .line 550
    :goto_8
    goto :goto_7
.end method

.method private static sign([Ljava/lang/String;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-string v2, "help_sign.txt"

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lcom/android/apksigner/ApkSignerTool;->printUsage(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/android/apksigner/SignerParams;

    .line 19
    .line 20
    invoke-direct {v4}, Lcom/android/apksigner/SignerParams;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/android/apksigner/SignerParams;

    .line 24
    .line 25
    invoke-direct {v5}, Lcom/android/apksigner/SignerParams;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct {v7, v8}, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;-><init>(Lcom/android/apksigner/ApkSignerTool$1;)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Lcom/android/apksigner/OptionsParser;

    .line 40
    .line 41
    invoke-direct {v9, v0}, Lcom/android/apksigner/OptionsParser;-><init>([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v10, 0x7fffffff

    .line 45
    .line 46
    .line 47
    move-object v11, v8

    .line 48
    move-object v12, v11

    .line 49
    move-object v15, v12

    .line 50
    move-object/from16 v23, v15

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x1

    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    const/16 v17, 0x1

    .line 57
    .line 58
    const/16 v18, 0x1

    .line 59
    .line 60
    const/16 v19, 0x1

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x1

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v9}, Lcom/android/apksigner/OptionsParser;->nextOption()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_24

    .line 79
    .line 80
    invoke-virtual {v9}, Lcom/android/apksigner/OptionsParser;->getOptionOriginalForm()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const-string v8, "help"

    .line 85
    .line 86
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_23

    .line 91
    .line 92
    const-string v8, "h"

    .line 93
    .line 94
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    const-string v8, "out"

    .line 103
    .line 104
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    new-instance v15, Ljava/io/File;

    .line 111
    .line 112
    const-string v0, "Output file name"

    .line 113
    .line 114
    invoke-virtual {v9, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    const/4 v8, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const-string v8, "in"

    .line 124
    .line 125
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    new-instance v11, Ljava/io/File;

    .line 132
    .line 133
    const-string v0, "Input file name"

    .line 134
    .line 135
    invoke-virtual {v9, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const-string v8, "min-sdk-version"

    .line 144
    .line 145
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    const-string v0, "Mininimum API Level"

    .line 152
    .line 153
    invoke-virtual {v9, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredIntValue(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v13, 0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    const-string v8, "max-sdk-version"

    .line 161
    .line 162
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_6

    .line 167
    .line 168
    const-string v0, "Maximum API Level"

    .line 169
    .line 170
    invoke-virtual {v9, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredIntValue(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    const-string v8, "v1-signing-enabled"

    .line 176
    .line 177
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_7

    .line 182
    .line 183
    invoke-virtual {v9, v3}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    const-string v8, "v2-signing-enabled"

    .line 189
    .line 190
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    invoke-virtual {v9, v3}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    goto :goto_1

    .line 201
    :cond_8
    const-string v8, "v3-signing-enabled"

    .line 202
    .line 203
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    invoke-virtual {v9, v3}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    goto :goto_1

    .line 214
    :cond_9
    const-string v8, "v4-signing-enabled"

    .line 215
    .line 216
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_a

    .line 221
    .line 222
    invoke-virtual {v9, v3}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    .line 223
    .line 224
    .line 225
    move-result v19

    .line 226
    const/4 v8, 0x0

    .line 227
    const/16 v24, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    const-string v8, "force-stamp-overwrite"

    .line 232
    .line 233
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_b

    .line 238
    .line 239
    invoke-virtual {v9, v3}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    .line 240
    .line 241
    .line 242
    move-result v20

    .line 243
    goto :goto_1

    .line 244
    :cond_b
    const-string v8, "verity-enabled"

    .line 245
    .line 246
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_c

    .line 251
    .line 252
    invoke-virtual {v9, v3}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    .line 253
    .line 254
    .line 255
    move-result v21

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_c
    const-string v8, "debuggable-apk-permitted"

    .line 259
    .line 260
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    invoke-virtual {v9, v3}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    .line 267
    .line 268
    .line 269
    move-result v22

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_d
    const-string v8, "next-signer"

    .line 273
    .line 274
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_e

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/android/apksigner/SignerParams;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_2

    .line 285
    .line 286
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v4, Lcom/android/apksigner/SignerParams;

    .line 290
    .line 291
    invoke-direct {v4}, Lcom/android/apksigner/SignerParams;-><init>()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_e
    const-string v8, "ks"

    .line 297
    .line 298
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_f

    .line 303
    .line 304
    const-string v0, "KeyStore file"

    .line 305
    .line 306
    invoke-virtual {v9, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v4, v0}, Lcom/android/apksigner/SignerParams;->setKeystoreFile(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_f
    const-string v8, "ks-key-alias"

    .line 316
    .line 317
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_10

    .line 322
    .line 323
    const-string v0, "KeyStore key alias"

    .line 324
    .line 325
    invoke-virtual {v9, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v4, v0}, Lcom/android/apksigner/SignerParams;->setKeystoreKeyAlias(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_10
    const-string v8, "ks-pass"

    .line 335
    .line 336
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_11

    .line 341
    .line 342
    const-string v0, "KeyStore password"

    .line 343
    .line 344
    invoke-virtual {v9, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v4, v0}, Lcom/android/apksigner/SignerParams;->setKeystorePasswordSpec(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_11
    const-string v8, "key-pass"

    .line 354
    .line 355
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_12

    .line 360
    .line 361
    const-string v0, "Key password"

    .line 362
    .line 363
    invoke-virtual {v9, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v4, v0}, Lcom/android/apksigner/SignerParams;->setKeyPasswordSpec(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_12
    const-string v8, "pass-encoding"

    .line 373
    .line 374
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_13

    .line 379
    .line 380
    const-string v0, "Password character encoding"

    .line 381
    .line 382
    invoke-virtual {v9, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :try_start_0
    invoke-static {v0}, Lcom/android/apksigner/PasswordRetriever;->getCharsetByName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v4, v8}, Lcom/android/apksigner/SignerParams;->setPasswordCharset(Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :catch_0
    new-instance v1, Lcom/android/apksigner/ParameterException;

    .line 396
    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v3, "Unsupported password character encoding requested using --pass-encoding: "

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {v1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :cond_13
    const-string v8, "v1-signer-name"

    .line 419
    .line 420
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_14

    .line 425
    .line 426
    const-string v0, "JAR signature file basename"

    .line 427
    .line 428
    invoke-virtual {v9, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v4, v0}, Lcom/android/apksigner/SignerParams;->setV1SigFileBasename(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_14
    const-string v8, "ks-type"

    .line 438
    .line 439
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_15

    .line 444
    .line 445
    const-string v0, "KeyStore type"

    .line 446
    .line 447
    invoke-virtual {v9, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v4, v0}, Lcom/android/apksigner/SignerParams;->setKeystoreType(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_15
    const-string v8, "ks-provider-name"

    .line 457
    .line 458
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_16

    .line 463
    .line 464
    const-string v0, "JCA KeyStore Provider name"

    .line 465
    .line 466
    invoke-virtual {v9, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v4, v0}, Lcom/android/apksigner/SignerParams;->setKeystoreProviderName(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_16
    const-string v8, "ks-provider-class"

    .line 476
    .line 477
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-eqz v8, :cond_17

    .line 482
    .line 483
    const-string v0, "JCA KeyStore Provider class name"

    .line 484
    .line 485
    invoke-virtual {v9, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v4, v0}, Lcom/android/apksigner/SignerParams;->setKeystoreProviderClass(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_17
    const-string v8, "ks-provider-arg"

    .line 495
    .line 496
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_18

    .line 501
    .line 502
    const-string v0, "JCA KeyStore Provider constructor argument"

    .line 503
    .line 504
    invoke-virtual {v9, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v4, v0}, Lcom/android/apksigner/SignerParams;->setKeystoreProviderArg(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_18
    const-string v8, "key"

    .line 514
    .line 515
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-eqz v8, :cond_19

    .line 520
    .line 521
    const-string v0, "Private key file"

    .line 522
    .line 523
    invoke-virtual {v9, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v4, v0}, Lcom/android/apksigner/SignerParams;->setKeyFile(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_19
    const-string v8, "cert"

    .line 533
    .line 534
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-eqz v8, :cond_1a

    .line 539
    .line 540
    const-string v0, "Certificate file"

    .line 541
    .line 542
    invoke-virtual {v9, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v4, v0}, Lcom/android/apksigner/SignerParams;->setCertFile(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_1a
    const-string v8, "lineage"

    .line 552
    .line 553
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_1b

    .line 558
    .line 559
    new-instance v0, Ljava/io/File;

    .line 560
    .line 561
    const-string v8, "Lineage File"

    .line 562
    .line 563
    invoke-virtual {v9, v8}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, Lcom/android/apksigner/ApkSignerTool;->getLineageFromInputFile(Ljava/io/File;)Lcom/android/apksig/SigningCertificateLineage;

    .line 571
    .line 572
    .line 573
    move-result-object v23

    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_1b
    const-string v8, "v"

    .line 577
    .line 578
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-nez v8, :cond_22

    .line 583
    .line 584
    const-string v8, "verbose"

    .line 585
    .line 586
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-eqz v8, :cond_1c

    .line 591
    .line 592
    goto/16 :goto_2

    .line 593
    .line 594
    :cond_1c
    const-string v8, "next-provider"

    .line 595
    .line 596
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-eqz v8, :cond_1d

    .line 601
    .line 602
    invoke-static {v7}, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->access$100(Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_2

    .line 607
    .line 608
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    new-instance v7, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;

    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    invoke-direct {v7, v8}, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;-><init>(Lcom/android/apksigner/ApkSignerTool$1;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_1d
    const-string v8, "provider-class"

    .line 620
    .line 621
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-eqz v8, :cond_1e

    .line 626
    .line 627
    const-string v0, "JCA Provider class name"

    .line 628
    .line 629
    invoke-virtual {v9, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iput-object v0, v7, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->className:Ljava/lang/String;

    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :cond_1e
    const-string v8, "provider-arg"

    .line 638
    .line 639
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-eqz v8, :cond_1f

    .line 644
    .line 645
    const-string v0, "JCA Provider constructor argument"

    .line 646
    .line 647
    invoke-virtual {v9, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput-object v0, v7, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->constructorParam:Ljava/lang/String;

    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :cond_1f
    const-string v8, "provider-pos"

    .line 656
    .line 657
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-eqz v8, :cond_20

    .line 662
    .line 663
    const-string v0, "JCA Provider position"

    .line 664
    .line 665
    invoke-virtual {v9, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredIntValue(Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iput-object v0, v7, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->position:Ljava/lang/Integer;

    .line 674
    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :cond_20
    const-string v5, "stamp-signer"

    .line 678
    .line 679
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_21

    .line 684
    .line 685
    invoke-static {v9}, Lcom/android/apksigner/ApkSignerTool;->processSignerParams(Lcom/android/apksigner/OptionsParser;)Lcom/android/apksigner/SignerParams;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    const/4 v8, 0x0

    .line 690
    const/16 v25, 0x1

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_21
    new-instance v0, Lcom/android/apksigner/ParameterException;

    .line 695
    .line 696
    new-instance v1, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .line 700
    .line 701
    const-string v2, "Unsupported option: "

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v2, ". See --help for supported options."

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-direct {v0, v1}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_22
    :goto_2
    invoke-virtual {v9, v3}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    .line 723
    .line 724
    .line 725
    move-result v26

    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :cond_23
    :goto_3
    invoke-static {v2}, Lcom/android/apksigner/ApkSignerTool;->printUsage(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_24
    invoke-virtual {v4}, Lcom/android/apksigner/SignerParams;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_25

    .line 737
    .line 738
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    :cond_25
    invoke-static {v7}, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->access$100(Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_26

    .line 746
    .line 747
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    :cond_26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_3a

    .line 755
    .line 756
    invoke-virtual {v9}, Lcom/android/apksigner/OptionsParser;->getRemainingParams()[Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const-string v2, ")"

    .line 761
    .line 762
    if-eqz v11, :cond_28

    .line 763
    .line 764
    array-length v4, v0

    .line 765
    if-gtz v4, :cond_27

    .line 766
    .line 767
    goto :goto_4

    .line 768
    :cond_27
    new-instance v1, Lcom/android/apksigner/ParameterException;

    .line 769
    .line 770
    new-instance v2, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    const-string v3, "Unexpected parameter(s) after "

    .line 776
    .line 777
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-string v3, ": "

    .line 784
    .line 785
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const/4 v4, 0x0

    .line 789
    aget-object v0, v0, v4

    .line 790
    .line 791
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-direct {v1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v1

    .line 802
    :cond_28
    const/4 v4, 0x0

    .line 803
    array-length v7, v0

    .line 804
    if-lt v7, v3, :cond_39

    .line 805
    .line 806
    array-length v7, v0

    .line 807
    if-gt v7, v3, :cond_38

    .line 808
    .line 809
    new-instance v11, Ljava/io/File;

    .line 810
    .line 811
    aget-object v0, v0, v4

    .line 812
    .line 813
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    :goto_4
    if-eqz v13, :cond_2a

    .line 817
    .line 818
    if-gt v14, v10, :cond_29

    .line 819
    .line 820
    goto :goto_5

    .line 821
    :cond_29
    new-instance v0, Lcom/android/apksigner/ParameterException;

    .line 822
    .line 823
    new-instance v1, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 826
    .line 827
    .line 828
    const-string v3, "Min API Level ("

    .line 829
    .line 830
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    const-string v3, ") > max API Level ("

    .line 837
    .line 838
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-direct {v0, v1}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :cond_2a
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_2b

    .line 864
    .line 865
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;

    .line 870
    .line 871
    invoke-static {v2}, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->access$200(Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;)V

    .line 872
    .line 873
    .line 874
    goto :goto_6

    .line 875
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 882
    .line 883
    .line 884
    new-instance v2, Lcom/android/apksigner/PasswordRetriever;

    .line 885
    .line 886
    invoke-direct {v2}, Lcom/android/apksigner/PasswordRetriever;-><init>()V

    .line 887
    .line 888
    .line 889
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const/4 v4, 0x0

    .line 894
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    if-eqz v6, :cond_2d

    .line 899
    .line 900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    check-cast v6, Lcom/android/apksigner/SignerParams;

    .line 905
    .line 906
    add-int/2addr v4, v3

    .line 907
    new-instance v7, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 910
    .line 911
    .line 912
    const-string v8, "signer #"

    .line 913
    .line 914
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-virtual {v6, v7}, Lcom/android/apksigner/SignerParams;->setName(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v6, v2}, Lcom/android/apksigner/ApkSignerTool;->getSignerConfig(Lcom/android/apksigner/SignerParams;Lcom/android/apksigner/PasswordRetriever;)Lcom/android/apksig/ApkSigner$SignerConfig;

    .line 928
    .line 929
    .line 930
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 931
    if-nez v6, :cond_2c

    .line 932
    .line 933
    invoke-virtual {v2}, Lcom/android/apksigner/PasswordRetriever;->close()V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_2c
    :try_start_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    goto :goto_7

    .line 941
    :catchall_0
    move-exception v0

    .line 942
    move-object v1, v0

    .line 943
    goto/16 :goto_a

    .line 944
    .line 945
    :cond_2d
    if-eqz v25, :cond_2e

    .line 946
    .line 947
    const-string v1, "stamp signer"

    .line 948
    .line 949
    invoke-virtual {v5, v1}, Lcom/android/apksigner/SignerParams;->setName(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v5, v2}, Lcom/android/apksigner/ApkSignerTool;->getSignerConfig(Lcom/android/apksigner/SignerParams;Lcom/android/apksigner/PasswordRetriever;)Lcom/android/apksig/ApkSigner$SignerConfig;

    .line 953
    .line 954
    .line 955
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 956
    if-nez v8, :cond_2f

    .line 957
    .line 958
    invoke-virtual {v2}, Lcom/android/apksigner/PasswordRetriever;->close()V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_2e
    const/4 v8, 0x0

    .line 963
    :cond_2f
    invoke-virtual {v2}, Lcom/android/apksigner/PasswordRetriever;->close()V

    .line 964
    .line 965
    .line 966
    if-nez v15, :cond_30

    .line 967
    .line 968
    move-object v15, v11

    .line 969
    :cond_30
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_31

    .line 982
    .line 983
    const-string v1, "apksigner"

    .line 984
    .line 985
    const-string v2, ".apk"

    .line 986
    .line 987
    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 992
    .line 993
    .line 994
    goto :goto_8

    .line 995
    :cond_31
    move-object v1, v15

    .line 996
    :goto_8
    new-instance v2, Lcom/android/apksig/ApkSigner$Builder;

    .line 997
    .line 998
    invoke-direct {v2, v0}, Lcom/android/apksig/ApkSigner$Builder;-><init>(Ljava/util/List;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v11}, Lcom/android/apksig/ApkSigner$Builder;->setInputApk(Ljava/io/File;)Lcom/android/apksig/ApkSigner$Builder;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0, v1}, Lcom/android/apksig/ApkSigner$Builder;->setOutputApk(Ljava/io/File;)Lcom/android/apksig/ApkSigner$Builder;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    const/4 v2, 0x0

    .line 1010
    invoke-virtual {v0, v2}, Lcom/android/apksig/ApkSigner$Builder;->setOtherSignersSignaturesPreserved(Z)Lcom/android/apksig/ApkSigner$Builder;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    move/from16 v2, v16

    .line 1015
    .line 1016
    invoke-virtual {v0, v2}, Lcom/android/apksig/ApkSigner$Builder;->setV1SigningEnabled(Z)Lcom/android/apksig/ApkSigner$Builder;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    move/from16 v2, v17

    .line 1021
    .line 1022
    invoke-virtual {v0, v2}, Lcom/android/apksig/ApkSigner$Builder;->setV2SigningEnabled(Z)Lcom/android/apksig/ApkSigner$Builder;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    move/from16 v2, v18

    .line 1027
    .line 1028
    invoke-virtual {v0, v2}, Lcom/android/apksig/ApkSigner$Builder;->setV3SigningEnabled(Z)Lcom/android/apksig/ApkSigner$Builder;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    move/from16 v2, v19

    .line 1033
    .line 1034
    invoke-virtual {v0, v2}, Lcom/android/apksig/ApkSigner$Builder;->setV4SigningEnabled(Z)Lcom/android/apksig/ApkSigner$Builder;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    move/from16 v4, v20

    .line 1039
    .line 1040
    invoke-virtual {v0, v4}, Lcom/android/apksig/ApkSigner$Builder;->setForceSourceStampOverwrite(Z)Lcom/android/apksig/ApkSigner$Builder;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    move/from16 v4, v21

    .line 1045
    .line 1046
    invoke-virtual {v0, v4}, Lcom/android/apksig/ApkSigner$Builder;->setVerityEnabled(Z)Lcom/android/apksig/ApkSigner$Builder;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    if-eqz v2, :cond_32

    .line 1051
    .line 1052
    if-eqz v24, :cond_32

    .line 1053
    .line 1054
    const/4 v4, 0x1

    .line 1055
    goto :goto_9

    .line 1056
    :cond_32
    const/4 v4, 0x0

    .line 1057
    :goto_9
    invoke-virtual {v0, v4}, Lcom/android/apksig/ApkSigner$Builder;->setV4ErrorReportingEnabled(Z)Lcom/android/apksig/ApkSigner$Builder;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    move/from16 v4, v22

    .line 1062
    .line 1063
    invoke-virtual {v0, v4}, Lcom/android/apksig/ApkSigner$Builder;->setDebuggableApkPermitted(Z)Lcom/android/apksig/ApkSigner$Builder;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    move-object/from16 v4, v23

    .line 1068
    .line 1069
    invoke-virtual {v0, v4}, Lcom/android/apksig/ApkSigner$Builder;->setSigningCertificateLineage(Lcom/android/apksig/SigningCertificateLineage;)Lcom/android/apksig/ApkSigner$Builder;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    if-eqz v13, :cond_33

    .line 1074
    .line 1075
    invoke-virtual {v0, v14}, Lcom/android/apksig/ApkSigner$Builder;->setMinSdkVersion(I)Lcom/android/apksig/ApkSigner$Builder;

    .line 1076
    .line 1077
    .line 1078
    :cond_33
    if-eqz v2, :cond_34

    .line 1079
    .line 1080
    new-instance v2, Ljava/io/File;

    .line 1081
    .line 1082
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    const-string v5, ".idsig"

    .line 1095
    .line 1096
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2}, Lcom/android/apksigner/ʻ;->ʻ(Ljava/io/File;)Ljava/nio/file/Path;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    invoke-static {v4}, Lcom/android/apksigner/ʼ;->ʻ(Ljava/nio/file/Path;)Z

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, v2}, Lcom/android/apksig/ApkSigner$Builder;->setV4SignatureOutputFile(Ljava/io/File;)Lcom/android/apksig/ApkSigner$Builder;

    .line 1114
    .line 1115
    .line 1116
    :cond_34
    if-eqz v8, :cond_35

    .line 1117
    .line 1118
    invoke-virtual {v0, v8}, Lcom/android/apksig/ApkSigner$Builder;->setSourceStampSignerConfig(Lcom/android/apksig/ApkSigner$SignerConfig;)Lcom/android/apksig/ApkSigner$Builder;

    .line 1119
    .line 1120
    .line 1121
    :cond_35
    invoke-virtual {v0}, Lcom/android/apksig/ApkSigner$Builder;->build()Lcom/android/apksig/ApkSigner;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    :try_start_3
    invoke-virtual {v0}, Lcom/android/apksig/ApkSigner;->sign()V
    :try_end_3
    .catch Lcom/android/apksig/apk/MinSdkVersionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-nez v0, :cond_36

    .line 1141
    .line 1142
    invoke-static {v1}, Lcom/android/apksigner/ʻ;->ʻ(Ljava/io/File;)Ljava/nio/file/Path;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v15}, Lcom/android/apksigner/ʻ;->ʻ(Ljava/io/File;)Ljava/nio/file/Path;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    new-array v2, v3, [Ljava/nio/file/CopyOption;

    .line 1151
    .line 1152
    invoke-static {}, Lcom/android/apksigner/ʽ;->ʻ()Ljava/nio/file/StandardCopyOption;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    const/4 v4, 0x0

    .line 1157
    aput-object v3, v2, v4

    .line 1158
    .line 1159
    invoke-static {v0, v1, v2}, Lcom/android/apksigner/ʾ;->ʻ(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 1160
    .line 1161
    .line 1162
    :cond_36
    if-eqz v26, :cond_37

    .line 1163
    .line 1164
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1165
    .line 1166
    const-string v1, "Signed"

    .line 1167
    .line 1168
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_37
    return-void

    .line 1172
    :catch_1
    move-exception v0

    .line 1173
    move-object v1, v0

    .line 1174
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    const-string v2, "."

    .line 1179
    .line 1180
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1181
    .line 1182
    .line 1183
    new-instance v0, Lcom/android/apksig/apk/MinSdkVersionException;

    .line 1184
    .line 1185
    const-string v2, "Failed to determine APK\'s minimum supported platform version. Use --min-sdk-version to override"

    .line 1186
    .line 1187
    invoke-direct {v0, v2, v1}, Lcom/android/apksig/apk/MinSdkVersionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1188
    .line 1189
    .line 1190
    throw v0

    .line 1191
    :goto_a
    :try_start_4
    invoke-virtual {v2}, Lcom/android/apksigner/PasswordRetriever;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1192
    .line 1193
    .line 1194
    goto :goto_b

    .line 1195
    :catchall_1
    move-exception v0

    .line 1196
    move-object v2, v0

    .line 1197
    invoke-static {v1, v2}, Lﹳ/ˋ;->ʻ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1198
    .line 1199
    .line 1200
    :goto_b
    throw v1

    .line 1201
    :cond_38
    new-instance v1, Lcom/android/apksigner/ParameterException;

    .line 1202
    .line 1203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    const-string v5, "Unexpected parameter(s) after input APK ("

    .line 1209
    .line 1210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    aget-object v0, v0, v3

    .line 1214
    .line 1215
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-direct {v1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    throw v1

    .line 1229
    :cond_39
    new-instance v0, Lcom/android/apksigner/ParameterException;

    .line 1230
    .line 1231
    const-string v1, "Missing input APK"

    .line 1232
    .line 1233
    invoke-direct {v0, v1}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    throw v0

    .line 1237
    :cond_3a
    new-instance v0, Lcom/android/apksigner/ParameterException;

    .line 1238
    .line 1239
    const-string v1, "At least one signer must be specified"

    .line 1240
    .line 1241
    invoke-direct {v0, v1}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_d

    .line 1245
    :goto_c
    throw v0

    .line 1246
    :goto_d
    goto :goto_c
.end method

.method private static verify([Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "help_verify.txt"

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/android/apksigner/ApkSignerTool;->printUsage(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/android/apksigner/OptionsParser;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/android/apksigner/OptionsParser;-><init>([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    move-object v5, p0

    .line 22
    const v6, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-object v4, v5

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/android/apksigner/OptionsParser;->nextOption()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    if-eqz v13, :cond_b

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/apksigner/OptionsParser;->getOptionOriginalForm()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v14, "min-sdk-version"

    .line 43
    .line 44
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz v14, :cond_1

    .line 49
    .line 50
    const-string v7, "Mininimum API Level"

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Lcom/android/apksigner/OptionsParser;->getRequiredIntValue(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v7, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v14, "max-sdk-version"

    .line 59
    .line 60
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-eqz v14, :cond_2

    .line 65
    .line 66
    const-string v6, "Maximum API Level"

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Lcom/android/apksigner/OptionsParser;->getRequiredIntValue(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v8, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v14, "print-certs"

    .line 75
    .line 76
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string v14, "v"

    .line 88
    .line 89
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-nez v14, :cond_a

    .line 94
    .line 95
    const-string v14, "verbose"

    .line 96
    .line 97
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-string v14, "Werr"

    .line 105
    .line 106
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const-string v14, "help"

    .line 118
    .line 119
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-nez v14, :cond_9

    .line 124
    .line 125
    const-string v14, "h"

    .line 126
    .line 127
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const-string v14, "v4-signature-file"

    .line 135
    .line 136
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_7

    .line 141
    .line 142
    new-instance v5, Ljava/io/File;

    .line 143
    .line 144
    const-string v13, "Input V4 Signature File"

    .line 145
    .line 146
    invoke-virtual {v0, v13}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-direct {v5, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    const-string p0, "in"

    .line 155
    .line 156
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    new-instance p0, Ljava/io/File;

    .line 163
    .line 164
    const-string v13, "Input APK file"

    .line 165
    .line 166
    invoke-virtual {v0, v13}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-direct {p0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    new-instance p0, Lcom/android/apksigner/ParameterException;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v1, "Unsupported option: "

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ". See --help for supported options."

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_9
    :goto_1
    invoke-static {v1}, Lcom/android/apksigner/ApkSignerTool;->printUsage(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    :goto_2
    invoke-virtual {v0, v3}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_b
    invoke-virtual {v0}, Lcom/android/apksigner/OptionsParser;->getRemainingParams()[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, ")"

    .line 218
    .line 219
    const-string v13, ": "

    .line 220
    .line 221
    if-eqz p0, :cond_d

    .line 222
    .line 223
    array-length v14, v0

    .line 224
    if-gtz v14, :cond_c

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_c
    new-instance p0, Lcom/android/apksigner/ParameterException;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v3, "Unexpected parameter(s) after "

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    aget-object v0, v0, v2

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_d
    array-length p0, v0

    .line 259
    if-lt p0, v3, :cond_28

    .line 260
    .line 261
    array-length p0, v0

    .line 262
    if-gt p0, v3, :cond_27

    .line 263
    .line 264
    new-instance p0, Ljava/io/File;

    .line 265
    .line 266
    aget-object v0, v0, v2

    .line 267
    .line 268
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    if-eqz v7, :cond_f

    .line 272
    .line 273
    if-eqz v8, :cond_f

    .line 274
    .line 275
    if-gt v9, v6, :cond_e

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_e
    new-instance p0, Lcom/android/apksigner/ParameterException;

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v2, "Min API Level ("

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v2, ") > max API Level ("

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_f
    :goto_4
    new-instance v0, Lcom/android/apksig/ApkVerifier$Builder;

    .line 313
    .line 314
    invoke-direct {v0, p0}, Lcom/android/apksig/ApkVerifier$Builder;-><init>(Ljava/io/File;)V

    .line 315
    .line 316
    .line 317
    if-eqz v7, :cond_10

    .line 318
    .line 319
    invoke-virtual {v0, v9}, Lcom/android/apksig/ApkVerifier$Builder;->setMinCheckedPlatformVersion(I)Lcom/android/apksig/ApkVerifier$Builder;

    .line 320
    .line 321
    .line 322
    :cond_10
    if-eqz v8, :cond_11

    .line 323
    .line 324
    invoke-virtual {v0, v6}, Lcom/android/apksig/ApkVerifier$Builder;->setMaxCheckedPlatformVersion(I)Lcom/android/apksig/ApkVerifier$Builder;

    .line 325
    .line 326
    .line 327
    :cond_11
    if-eqz v5, :cond_13

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_12

    .line 334
    .line 335
    invoke-virtual {v0, v5}, Lcom/android/apksig/ApkVerifier$Builder;->setV4SignatureFile(Ljava/io/File;)Lcom/android/apksig/ApkVerifier$Builder;

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_12
    new-instance p0, Lcom/android/apksigner/ParameterException;

    .line 340
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v1, "V4 signature file does not exist: "

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p0

    .line 366
    :cond_13
    :goto_5
    invoke-virtual {v0}, Lcom/android/apksig/ApkVerifier$Builder;->build()Lcom/android/apksig/ApkVerifier;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    :try_start_0
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier;->verify()Lcom/android/apksig/ApkVerifier$Result;

    .line 371
    .line 372
    .line 373
    move-result-object p0
    :try_end_0
    .catch Lcom/android/apksig/apk/MinSdkVersionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result;->isVerified()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_15

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result;->getSignerCertificates()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v10, :cond_14

    .line 385
    .line 386
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 387
    .line 388
    const-string v5, "Verifies"

    .line 389
    .line 390
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v5, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v6, "Verified using v1 scheme (JAR signing): "

    .line 399
    .line 400
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV1Scheme()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v5, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v6, "Verified using v2 scheme (APK Signature Scheme v2): "

    .line 423
    .line 424
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV2Scheme()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v5, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v6, "Verified using v3 scheme (APK Signature Scheme v3): "

    .line 447
    .line 448
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV3Scheme()Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v5, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v6, "Verified using v4 scheme (APK Signature Scheme v4): "

    .line 471
    .line 472
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV4Scheme()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v5, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    const-string v6, "Verified for SourceStamp: "

    .line 495
    .line 496
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result;->isSourceStampVerified()Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v5, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v6, "Number of signers: "

    .line 519
    .line 520
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_14
    if-eqz v11, :cond_16

    .line 538
    .line 539
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const/4 v4, 0x0

    .line 544
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_16

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 555
    .line 556
    add-int/2addr v4, v3

    .line 557
    new-instance v6, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    const-string v7, "Signer #"

    .line 563
    .line 564
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-static {v5, v6, v10}, Lcom/android/apksigner/ApkSignerTool;->printCertificate(Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_15
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 579
    .line 580
    const-string v4, "DOES NOT VERIFY"

    .line 581
    .line 582
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :cond_16
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result;->getErrors()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_17

    .line 598
    .line 599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Lcom/android/apksig/ApkVerifier$IssueWithParams;

    .line 604
    .line 605
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 606
    .line 607
    new-instance v6, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    const-string v7, "ERROR: "

    .line 613
    .line 614
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_17
    if-eqz v12, :cond_18

    .line 629
    .line 630
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_18
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 634
    .line 635
    :goto_8
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result;->getWarnings()Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_19

    .line 648
    .line 649
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lcom/android/apksig/ApkVerifier$IssueWithParams;

    .line 654
    .line 655
    new-instance v5, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    .line 659
    .line 660
    const-string v6, "WARNING: "

    .line 661
    .line 662
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const/4 v2, 0x1

    .line 676
    goto :goto_9

    .line 677
    :cond_19
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result;->getV1SchemeSigners()Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_1c

    .line 690
    .line 691
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;

    .line 696
    .line 697
    invoke-virtual {v5}, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;->getName()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-virtual {v5}, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;->getErrors()Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    if-eqz v8, :cond_1b

    .line 714
    .line 715
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    check-cast v8, Lcom/android/apksig/ApkVerifier$IssueWithParams;

    .line 720
    .line 721
    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 722
    .line 723
    new-instance v10, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    const-string v11, "ERROR: JAR signer "

    .line 729
    .line 730
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    invoke-virtual {v9, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_1b
    invoke-virtual {v5}, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;->getWarnings()Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    if-eqz v7, :cond_1a

    .line 763
    .line 764
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Lcom/android/apksig/ApkVerifier$IssueWithParams;

    .line 769
    .line 770
    new-instance v7, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    const-string v8, "WARNING: JAR signer "

    .line 776
    .line 777
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const/4 v2, 0x1

    .line 797
    goto :goto_b

    .line 798
    :cond_1c
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result;->getV2SchemeSigners()Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    const-string v6, "signer #"

    .line 811
    .line 812
    if-eqz v5, :cond_1f

    .line 813
    .line 814
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    check-cast v5, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;

    .line 819
    .line 820
    new-instance v7, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5}, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;->getIndex()I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    add-int/2addr v6, v3

    .line 833
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-virtual {v5}, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;->getErrors()Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    if-eqz v8, :cond_1e

    .line 853
    .line 854
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    check-cast v8, Lcom/android/apksig/ApkVerifier$IssueWithParams;

    .line 859
    .line 860
    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 861
    .line 862
    new-instance v10, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    .line 866
    .line 867
    const-string v11, "ERROR: APK Signature Scheme v2 "

    .line 868
    .line 869
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    invoke-virtual {v9, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    goto :goto_c

    .line 889
    :cond_1e
    invoke-virtual {v5}, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;->getWarnings()Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-eqz v7, :cond_1d

    .line 902
    .line 903
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Lcom/android/apksig/ApkVerifier$IssueWithParams;

    .line 908
    .line 909
    new-instance v7, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    .line 913
    .line 914
    const-string v8, "WARNING: APK Signature Scheme v2 "

    .line 915
    .line 916
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const/4 v2, 0x1

    .line 936
    goto :goto_d

    .line 937
    :cond_1f
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result;->getV3SchemeSigners()Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-eqz v5, :cond_22

    .line 950
    .line 951
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    check-cast v5, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;

    .line 956
    .line 957
    new-instance v7, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v5}, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;->getIndex()I

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    add-int/2addr v8, v3

    .line 970
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    invoke-virtual {v5}, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;->getErrors()Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    if-eqz v9, :cond_21

    .line 990
    .line 991
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    check-cast v9, Lcom/android/apksig/ApkVerifier$IssueWithParams;

    .line 996
    .line 997
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 998
    .line 999
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    const-string v14, "ERROR: APK Signature Scheme v3 "

    .line 1005
    .line 1006
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    invoke-virtual {v10, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_e

    .line 1026
    :cond_21
    invoke-virtual {v5}, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;->getWarnings()Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    if-eqz v8, :cond_20

    .line 1039
    .line 1040
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, Lcom/android/apksig/ApkVerifier$IssueWithParams;

    .line 1045
    .line 1046
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    const-string v9, "WARNING: APK Signature Scheme v3 "

    .line 1052
    .line 1053
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v2, 0x1

    .line 1073
    goto :goto_f

    .line 1074
    :cond_22
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result;->getSourceStampInfo()Lcom/android/apksig/ApkVerifier$Result$SourceStampInfo;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p0

    .line 1078
    if-eqz p0, :cond_24

    .line 1079
    .line 1080
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result$SourceStampInfo;->getErrors()Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    if-eqz v5, :cond_23

    .line 1093
    .line 1094
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    check-cast v5, Lcom/android/apksig/ApkVerifier$IssueWithParams;

    .line 1099
    .line 1100
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1101
    .line 1102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    const-string v8, "ERROR: SourceStamp: "

    .line 1108
    .line 1109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_10

    .line 1123
    :cond_23
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result$SourceStampInfo;->getWarnings()Ljava/util/List;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p0

    .line 1127
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p0

    .line 1131
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-eqz v4, :cond_24

    .line 1136
    .line 1137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    check-cast v4, Lcom/android/apksig/ApkVerifier$IssueWithParams;

    .line 1142
    .line 1143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    const-string v6, "WARNING: SourceStamp: "

    .line 1149
    .line 1150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_11

    .line 1164
    :cond_24
    if-nez v0, :cond_25

    .line 1165
    .line 1166
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :cond_25
    if-eqz v12, :cond_26

    .line 1171
    .line 1172
    if-eqz v2, :cond_26

    .line 1173
    .line 1174
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 1175
    .line 1176
    .line 1177
    :cond_26
    return-void

    .line 1178
    :catch_0
    move-exception p0

    .line 1179
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    const-string v1, "."

    .line 1184
    .line 1185
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1186
    .line 1187
    .line 1188
    new-instance v0, Lcom/android/apksig/apk/MinSdkVersionException;

    .line 1189
    .line 1190
    const-string v1, "Failed to determine APK\'s minimum supported platform version. Use --min-sdk-version to override"

    .line 1191
    .line 1192
    invoke-direct {v0, v1, p0}, Lcom/android/apksig/apk/MinSdkVersionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1193
    .line 1194
    .line 1195
    throw v0

    .line 1196
    :cond_27
    new-instance p0, Lcom/android/apksigner/ParameterException;

    .line 1197
    .line 1198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    const-string v4, "Unexpected parameter(s) after APK ("

    .line 1204
    .line 1205
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    aget-object v0, v0, v3

    .line 1209
    .line 1210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    throw p0

    .line 1224
    :cond_28
    new-instance p0, Lcom/android/apksigner/ParameterException;

    .line 1225
    .line 1226
    const-string v0, "Missing APK"

    .line 1227
    .line 1228
    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_13

    .line 1232
    :goto_12
    throw p0

    .line 1233
    :goto_13
    goto :goto_12
.end method
