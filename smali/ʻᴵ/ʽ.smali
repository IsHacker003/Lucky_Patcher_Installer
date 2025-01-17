.class public Lʻᴵ/ʽ;
.super Lʻᴵ/ʻ;
.source "SourceFile"

# interfaces
.implements Lʻˑ/ʽ;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lʻᴵ/ʻ;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ʽ(Lʻˑ/ʽ;)Lʻᴵ/ʽ;
    .locals 1

    .line 1
    instance-of v0, p0, Lʻᴵ/ʽ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lʻᴵ/ʽ;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lʻᴵ/ʽ;

    .line 9
    .line 10
    invoke-interface {p0}, Lʻˑ/ʻ;->getCodeAddress()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, p0}, Lʻᴵ/ʽ;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public getDebugItemType()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method
