.class Lʾˉ/ʼ$ᴵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ʼ;->ʽʽ(ILandroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic ʽ:Lʾˉ/ʼ;


# direct methods
.method constructor <init>(Lʾˉ/ʼ;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ʼ$ᴵ;->ʽ:Lʾˉ/ʼ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ʼ$ᴵ;->ʼ:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lʾˉ/ʼ$ᴵ;->ʼ:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lʾˉ/ʼ$ᴵ;->ʽ:Lʾˉ/ʼ;

    .line 6
    .line 7
    iget-object v0, v0, Lʾˉ/ʼ;->ʻ:Landroid/app/Dialog;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lʾˉ/ʼ$ᴵ;->ʽ:Lʾˉ/ʼ;

    .line 14
    .line 15
    invoke-virtual {p1}, Lʾˉ/ʼ;->ʼ()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
