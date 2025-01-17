.class public final synthetic Lcom/android/apksig/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ʻ(Lcom/android/apksig/ApkSignerEngine;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    return-object p0
.end method

.method public static ʼ(Lcom/android/apksig/ApkSignerEngine;[BLjava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "initWith method is not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static ʽ(Lcom/android/apksig/ApkSignerEngine;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static ʾ(Lcom/android/apksig/ApkSignerEngine;Lcom/android/apksig/util/RunnablesExecutor;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "setExecutor method is not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
