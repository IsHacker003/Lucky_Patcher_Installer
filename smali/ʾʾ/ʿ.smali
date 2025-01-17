.class public final Lʾʾ/ʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʾʾ/ʿ$ʻ;,
        Lʾʾ/ʿ$ʼ;,
        Lʾʾ/ʿ$ʽ;
    }
.end annotation


# instance fields
.field private final ʻ:Lʾʾ/ʿ$ʽ;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lʾʾ/ʿ$ʻ;

    invoke-direct {v0, p1, p2, p3}, Lʾʾ/ʿ$ʻ;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lʾʾ/ʿ;->ʻ:Lʾʾ/ʿ$ʽ;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lʾʾ/ʿ$ʼ;

    invoke-direct {v0, p1, p2, p3}, Lʾʾ/ʿ$ʼ;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lʾʾ/ʿ;->ʻ:Lʾʾ/ʿ$ʽ;

    :goto_0
    return-void
.end method

.method private constructor <init>(Lʾʾ/ʿ$ʽ;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lʾʾ/ʿ;->ʻ:Lʾʾ/ʿ$ʽ;

    return-void
.end method

.method public static ˆ(Ljava/lang/Object;)Lʾʾ/ʿ;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lʾʾ/ʿ;

    .line 13
    .line 14
    new-instance v1, Lʾʾ/ʿ$ʻ;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lʾʾ/ʿ$ʻ;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lʾʾ/ʿ;-><init>(Lʾʾ/ʿ$ʽ;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public ʻ()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾʾ/ʿ;->ʻ:Lʾʾ/ʿ$ʽ;

    .line 2
    .line 3
    invoke-interface {v0}, Lʾʾ/ʿ$ʽ;->ʿ()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ʼ()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾʾ/ʿ;->ʻ:Lʾʾ/ʿ$ʽ;

    .line 2
    .line 3
    invoke-interface {v0}, Lʾʾ/ʿ$ʽ;->ʽ()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ʽ()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾʾ/ʿ;->ʻ:Lʾʾ/ʿ$ʽ;

    .line 2
    .line 3
    invoke-interface {v0}, Lʾʾ/ʿ$ʽ;->ʼ()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ʾ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lʾʾ/ʿ;->ʻ:Lʾʾ/ʿ$ʽ;

    .line 2
    .line 3
    invoke-interface {v0}, Lʾʾ/ʿ$ʽ;->ʻ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʿ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾʾ/ʿ;->ʻ:Lʾʾ/ʿ$ʽ;

    .line 2
    .line 3
    invoke-interface {v0}, Lʾʾ/ʿ$ʽ;->ʾ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
