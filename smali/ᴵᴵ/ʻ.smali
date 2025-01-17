.class Lᴵᴵ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ʻ:Lᴵᴵ/ˈ$ʽ;

.field private final ʼ:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lᴵᴵ/ˈ$ʽ;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lᴵᴵ/ʻ;->ʻ:Lᴵᴵ/ˈ$ʽ;

    .line 5
    .line 6
    iput-object p2, p0, Lᴵᴵ/ʻ;->ʼ:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method private ʻ(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lᴵᴵ/ʻ;->ʻ:Lᴵᴵ/ˈ$ʽ;

    .line 2
    .line 3
    iget-object v1, p0, Lᴵᴵ/ʻ;->ʼ:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Lᴵᴵ/ʻ$ʼ;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, Lᴵᴵ/ʻ$ʼ;-><init>(Lᴵᴵ/ʻ;Lᴵᴵ/ˈ$ʽ;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private ʽ(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lᴵᴵ/ʻ;->ʻ:Lᴵᴵ/ˈ$ʽ;

    .line 2
    .line 3
    iget-object v1, p0, Lᴵᴵ/ʻ;->ʼ:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Lᴵᴵ/ʻ$ʻ;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, Lᴵᴵ/ʻ$ʻ;-><init>(Lᴵᴵ/ʻ;Lᴵᴵ/ˈ$ʽ;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method ʼ(Lᴵᴵ/ˆ$ʿ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lᴵᴵ/ˆ$ʿ;->ʻ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lᴵᴵ/ˆ$ʿ;->ʻ:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lᴵᴵ/ʻ;->ʽ(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p1, Lᴵᴵ/ˆ$ʿ;->ʼ:I

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lᴵᴵ/ʻ;->ʻ(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
