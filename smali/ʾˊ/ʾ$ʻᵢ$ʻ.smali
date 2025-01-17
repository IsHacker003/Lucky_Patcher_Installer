.class Lʾˊ/ʾ$ʻᵢ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʾ$ʻᵢ;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Ljava/io/File;

.field final synthetic ʽ:Lʾˊ/ʾ$ʻᵢ;


# direct methods
.method constructor <init>(Lʾˊ/ʾ$ʻᵢ;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʾ$ʻᵢ$ʻ;->ʽ:Lʾˊ/ʾ$ʻᵢ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʾ$ʻᵢ$ʻ;->ʼ:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lʾˊ/ʾ$ʻᵢ$ʻ;->ʽ:Lʾˊ/ʾ$ʻᵢ;

    .line 2
    .line 3
    iget-object p2, p1, Lʾˊ/ʾ$ʻᵢ;->ʽ:[Ljava/io/File;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lʾˊ/ʾ$ʻᵢ$ʻ;->ʼ:Ljava/io/File;

    .line 7
    .line 8
    aput-object v1, p2, v0

    .line 9
    .line 10
    iget-object p1, p1, Lʾˊ/ʾ$ʻᵢ;->ʾ:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lʾˊ/ʾ$ʻᵢ$ʻ;->ʽ:Lʾˊ/ʾ$ʻᵢ;

    .line 16
    .line 17
    iget-object p1, p1, Lʾˊ/ʾ$ʻᵢ;->ʿ:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
