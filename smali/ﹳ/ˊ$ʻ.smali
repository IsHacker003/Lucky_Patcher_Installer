.class public Lﹳ/ˊ$ʻ;
.super Lᴵᴵ/ˈ$ʽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﹳ/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field private ʻ:Lⁱ/ˈ$ʻ;


# direct methods
.method public constructor <init>(Lⁱ/ˈ$ʻ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lᴵᴵ/ˈ$ʽ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lﹳ/ˊ$ʻ;->ʻ:Lⁱ/ˈ$ʻ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lﹳ/ˊ$ʻ;->ʻ:Lⁱ/ˈ$ʻ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lⁱ/ˈ$ʻ;->ʾ(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ʼ(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lﹳ/ˊ$ʻ;->ʻ:Lⁱ/ˈ$ʻ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lⁱ/ˈ$ʻ;->ʿ(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
