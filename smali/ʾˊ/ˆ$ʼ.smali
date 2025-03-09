.class Lʾˊ/ˆ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ˆ;->ʼ()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/widget/CheckBox;

.field final synthetic ʼ:Lʾˊ/ˆ;


# direct methods
.method constructor <init>(Lʾˊ/ˆ;Landroid/widget/CheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ˆ$ʼ;->ʼ:Lʾˊ/ˆ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ˆ$ʼ;->ʻ:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic ʻ(Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lʾˊ/ˆ$ʼ;->ʼ(Landroid/widget/CheckBox;)V

    return-void
.end method

.method private static synthetic ʼ(Landroid/widget/CheckBox;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lʼˏ/ᵔ;->ˋʽ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lʾˊ/ˆ$ʼ;->ʻ:Landroid/widget/CheckBox;

    .line 8
    .line 9
    new-instance v1, Lʾˊ/ˈ;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lʾˊ/ˈ;-><init>(Landroid/widget/CheckBox;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
