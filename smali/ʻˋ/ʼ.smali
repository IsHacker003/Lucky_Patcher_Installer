.class public abstract Lʻˋ/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʻˋ/ʼ$ʼ;,
        Lʻˋ/ʼ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "L\u02bb\u02d1/\u02bb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ʽ(Lʻˆ/ˈ;ILʻˆ/ˎ;)Lʻˋ/ʼ;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lʻˋ/ʼ$ʼ;->ʻ:Lʻˋ/ʼ$ʼ;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lʻˋ/ʼ$ʻ;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lʻˋ/ʼ$ʻ;-><init>(Lʻˆ/ˈ;ILʻˆ/ˎ;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract ʼ(Lʻˆ/י;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\u02c6/\u05d9;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
