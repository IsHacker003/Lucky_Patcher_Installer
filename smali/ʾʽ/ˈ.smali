.class public final Lʾʽ/ˈ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʾʽ/ˈ$ʽ;
    }
.end annotation


# static fields
.field private static final ʻ:Lcom/google/common/collect/ʻʿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u02bb\u02bf<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʼ:Lʾʼ/ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bc/\u02bb<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lʾʽ/ˈ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʾʽ/ˈ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lʾʽ/ˈ;->ʻ:Lcom/google/common/collect/ʻʿ;

    .line 7
    .line 8
    new-instance v0, Lʾʽ/ˈ$ʼ;

    .line 9
    .line 10
    invoke-direct {v0}, Lʾʽ/ˈ$ʼ;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lʾʽ/ˈ;->ʼ:Lʾʼ/ʻ;

    .line 14
    .line 15
    return-void
.end method

.method public static ʻ(Ljava/io/File;)Lʾʽ/ʻ;
    .locals 2

    .line 1
    new-instance v0, Lʾʽ/ˈ$ʽ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lʾʽ/ˈ$ʽ;-><init>(Ljava/io/File;Lʾʽ/ˆ;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static ʼ(Ljava/io/File;Ljava/nio/charset/Charset;)Lʾʽ/ʽ;
    .locals 0

    .line 1
    invoke-static {p0}, Lʾʽ/ˈ;->ʻ(Ljava/io/File;)Lʾʽ/ʻ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lʾʽ/ʻ;->ʻ(Ljava/nio/charset/Charset;)Lʾʽ/ʽ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static ʽ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static ʾ(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lʾʽ/ˈ;->ʼ(Ljava/io/File;Ljava/nio/charset/Charset;)Lʾʽ/ʽ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lʾʽ/ʽ;->ʻ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
