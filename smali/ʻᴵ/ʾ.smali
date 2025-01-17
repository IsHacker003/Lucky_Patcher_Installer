.class public Lʻᴵ/ʾ;
.super Lʻᴵ/ʻ;
.source "SourceFile"

# interfaces
.implements Lʻˑ/ʾ;


# instance fields
.field protected final ʽ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lʻᴵ/ʻ;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lʻᴵ/ʾ;->ʽ:I

    .line 5
    .line 6
    return-void
.end method

.method public static ʽ(Lʻˑ/ʾ;)Lʻᴵ/ʾ;
    .locals 2

    .line 1
    instance-of v0, p0, Lʻᴵ/ʾ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lʻᴵ/ʾ;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lʻᴵ/ʾ;

    .line 9
    .line 10
    invoke-interface {p0}, Lʻˑ/ʻ;->getCodeAddress()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, Lʻˑ/ʾ;->getLineNumber()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-direct {v0, v1, p0}, Lʻᴵ/ʾ;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public getDebugItemType()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lʻᴵ/ʾ;->ʽ:I

    .line 2
    .line 3
    return v0
.end method
