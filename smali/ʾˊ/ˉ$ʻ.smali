.class Lʾˊ/ˉ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ˉ;-><init>(IILjava/lang/String;Landroid/text/InputFilter;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˊ/ˉ;


# direct methods
.method constructor <init>(Lʾˊ/ˉ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ˉ$ʻ;->ʼ:Lʾˊ/ˉ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lʾˊ/ˉ$ʻ;->ʼ:Lʾˊ/ˉ;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lʾˊ/ˉ;->י:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lʾˊ/ˉ$ʻ;->ʼ:Lʾˊ/ˉ;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lʾˊ/ˉ;->ـ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lʾˊ/ˉ$ʻ;->ʼ:Lʾˊ/ˉ;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p2, Lʾˊ/ˉ;->י:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lʾˊ/ˉ$ʻ;->ʼ:Lʾˊ/ˉ;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lʾˊ/ˉ;->ـ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    return-void
.end method
