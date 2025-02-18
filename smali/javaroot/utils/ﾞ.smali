.class public Ljavaroot/utils/ﾞ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    new-instance v0, Ljavaroot/utils/ﾞ$ʻ;

    .line 4
    .line 5
    invoke-direct {v0}, Ljavaroot/utils/ﾞ$ʻ;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lʼˏ/ᵢ;->ˑי(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    const-string v0, "found wtchFrm"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lʼˏ/ᵢ;->ʼـ()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 26
    .line 27
    const-string v0, "withoutFramework"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
