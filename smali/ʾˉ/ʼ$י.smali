.class Lʾˉ/ʼ$י;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ʼ;->ʿʿ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;
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
    iput-object p1, p0, Lʾˉ/ʼ$י;->ʽ:Lʾˉ/ʼ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ʼ$י;->ʼ:Landroid/content/DialogInterface$OnClickListener;

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
    iget-object p1, p0, Lʾˉ/ʼ$י;->ʼ:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lʾˉ/ʼ$י;->ʽ:Lʾˉ/ʼ;

    .line 6
    .line 7
    iget-object v0, v0, Lʾˉ/ʼ;->ʻ:Landroid/app/Dialog;

    .line 8
    .line 9
    const v1, 0x7f090081

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
