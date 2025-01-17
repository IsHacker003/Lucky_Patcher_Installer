.class Lʾʾ/ʾ$ʻ;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾʾ/ʾ;->ʻ(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lʾʾ/ʾ$ʽ;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾʾ/ʾ$ʽ;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;ZLʾʾ/ʾ$ʽ;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lʾʾ/ʾ$ʻ;->ʻ:Lʾʾ/ʾ$ʽ;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lʾʾ/ʾ$ʻ;->ʻ:Lʾʾ/ʾ$ʽ;

    .line 2
    .line 3
    invoke-static {p1}, Lʾʾ/ʿ;->ˆ(Ljava/lang/Object;)Lʾʾ/ʿ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p2, p3}, Lʾʾ/ʾ$ʽ;->ʻ(Lʾʾ/ʿ;ILandroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
