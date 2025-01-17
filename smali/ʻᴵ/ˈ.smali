.class public Lʻᴵ/ˈ;
.super Lʻᴵ/ʻ;
.source "SourceFile"

# interfaces
.implements Lʻˑ/ˉ;
.implements Lʻˏ/ˋ;


# instance fields
.field protected final ʽ:Ljava/lang/String;

.field private ʾ:Lʻٴ/ʿ;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lʻᴵ/ʻ;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lʻᴵ/ˈ;->ʽ:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static ʽ(Lʻˑ/ˉ;)Lʻᴵ/ˈ;
    .locals 2

    .line 1
    instance-of v0, p0, Lʻᴵ/ˈ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lʻᴵ/ˈ;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lʻᴵ/ˈ;

    .line 9
    .line 10
    invoke-interface {p0}, Lʻˑ/ʻ;->getCodeAddress()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, Lʻˑ/ˉ;->getSourceFile()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, v1, p0}, Lʻᴵ/ˈ;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public getDebugItemType()I
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    return v0
.end method

.method public getSourceFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻᴵ/ˈ;->ʽ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceFileReference()Lʻٴ/ʿ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻᴵ/ˈ;->ʾ:Lʻٴ/ʿ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lʻᴵ/ˈ;->ʽ:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lʻᴵ/ˈ$ʻ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lʻᴵ/ˈ$ʻ;-><init>(Lʻᴵ/ˈ;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public ʻ(Lʻﹶ/ᐧᐧ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʻᴵ/ˈ;->ʽ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lʻﹶ/ᐧᐧ;->ʻˉ(Ljava/lang/String;)Lʻﹶ/ⁱ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lʻᴵ/ˈ;->ʾ:Lʻٴ/ʿ;

    .line 8
    .line 9
    return-void
.end method
