.class Lʿ/ʽ$ʽ;
.super Lʿ/ˉ$ʻ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʿ/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bd"
.end annotation


# instance fields
.field ˈˈ:Lˏ/ʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cf/\u02be<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field ˋˋ:Lˏ/ˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cf/\u02c9<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lʿ/ʽ$ʽ;Lʿ/ʽ;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lʿ/ˉ$ʻ;-><init>(Lʿ/ˉ$ʻ;Lʿ/ˉ;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, Lʿ/ʽ$ʽ;->ˈˈ:Lˏ/ʾ;

    .line 7
    .line 8
    iput-object p2, p0, Lʿ/ʽ$ʽ;->ˈˈ:Lˏ/ʾ;

    .line 9
    .line 10
    iget-object p1, p1, Lʿ/ʽ$ʽ;->ˋˋ:Lˏ/ˉ;

    .line 11
    .line 12
    iput-object p1, p0, Lʿ/ʽ$ʽ;->ˋˋ:Lˏ/ˉ;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lˏ/ʾ;

    .line 16
    .line 17
    invoke-direct {p1}, Lˏ/ʾ;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lʿ/ʽ$ʽ;->ˈˈ:Lˏ/ʾ;

    .line 21
    .line 22
    new-instance p1, Lˏ/ˉ;

    .line 23
    .line 24
    invoke-direct {p1}, Lˏ/ˉ;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lʿ/ʽ$ʽ;->ˋˋ:Lˏ/ˉ;

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private static ʽʽ(II)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    or-long/2addr p0, v0

    .line 7
    return-wide p0
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lʿ/ʽ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lʿ/ʽ;-><init>(Lʿ/ʽ$ʽ;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lʿ/ʽ;

    invoke-direct {v0, p0, p1}, Lʿ/ʽ;-><init>(Lʿ/ʽ$ʽ;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method ʻʻ(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 9

    .line 1
    invoke-super {p0, p3}, Lʿ/ʿ$ʾ;->ʻ(Landroid/graphics/drawable/Drawable;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p1, p2}, Lʿ/ʽ$ʽ;->ʽʽ(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const-wide v2, 0x200000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object v4, p0, Lʿ/ʽ$ʽ;->ˈˈ:Lˏ/ʾ;

    .line 20
    .line 21
    int-to-long v5, p3

    .line 22
    or-long v7, v5, v2

    .line 23
    .line 24
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v4, v0, v1, v7}, Lˏ/ʾ;->ʻ(JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-static {p2, p1}, Lʿ/ʽ$ʽ;->ʽʽ(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-object p4, p0, Lʿ/ʽ$ʽ;->ˈˈ:Lˏ/ʾ;

    .line 38
    .line 39
    const-wide v0, 0x100000000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    or-long/2addr v0, v5

    .line 45
    or-long/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p4, p1, p2, v0}, Lˏ/ʾ;->ʻ(JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return p3
.end method

.method ʼʼ(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lʿ/ʽ$ʽ;->ˋˋ:Lˏ/ˉ;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, p1, v0}, Lˏ/ˉ;->ˆ(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method ʾʾ(II)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lʿ/ʽ$ʽ;->ʽʽ(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lʿ/ʽ$ʽ;->ˈˈ:Lˏ/ʾ;

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lˏ/ʾ;->ˆ(JLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    long-to-int p2, p1

    .line 24
    return p2
.end method

.method ʿʿ([I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lʿ/ˉ$ʻ;->ᐧᐧ([I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 9
    .line 10
    invoke-super {p0, p1}, Lʿ/ˉ$ʻ;->ᐧᐧ([I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method ˆˆ(II)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lʿ/ʽ$ʽ;->ʽʽ(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lʿ/ʽ$ʽ;->ˈˈ:Lˏ/ʾ;

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lˏ/ʾ;->ˆ(JLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide v0, 0x200000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v0

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v2, p1, v0

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method ــ(II)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lʿ/ʽ$ʽ;->ʽʽ(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lʿ/ʽ$ʽ;->ˈˈ:Lˏ/ʾ;

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lˏ/ʾ;->ˆ(JLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide v0, 0x100000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v0

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v2, p1, v0

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method ᴵ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿ/ʽ$ʽ;->ˈˈ:Lˏ/ʾ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lˏ/ʾ;->ʽ()Lˏ/ʾ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lʿ/ʽ$ʽ;->ˈˈ:Lˏ/ʾ;

    .line 8
    .line 9
    iget-object v0, p0, Lʿ/ʽ$ʽ;->ˋˋ:Lˏ/ˉ;

    .line 10
    .line 11
    invoke-virtual {v0}, Lˏ/ˉ;->ʽ()Lˏ/ˉ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lʿ/ʽ$ʽ;->ˋˋ:Lˏ/ˉ;

    .line 16
    .line 17
    return-void
.end method

.method ᴵᴵ([ILandroid/graphics/drawable/Drawable;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lʿ/ˉ$ʻ;->ﾞﾞ([ILandroid/graphics/drawable/Drawable;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lʿ/ʽ$ʽ;->ˋˋ:Lˏ/ˉ;

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p1, p3}, Lˏ/ˉ;->ˊ(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return p1
.end method
