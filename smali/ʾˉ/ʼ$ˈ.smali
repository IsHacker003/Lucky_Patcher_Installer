.class Lʾˉ/ʼ$ˈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ʼ;->ˏ(Lʾˉ/ʽ;Landroid/widget/AdapterView$OnItemClickListener;)Lʾˉ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˉ/ʼ;


# direct methods
.method constructor <init>(Lʾˉ/ʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ʼ$ˈ;->ʼ:Lʾˉ/ʼ;

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
    iget-object v0, p0, Lʾˉ/ʼ$ˈ;->ʼ:Lʾˉ/ʼ;

    .line 2
    .line 3
    iget-object v0, v0, Lʾˉ/ʼ;->ˉ:Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lʾˉ/ʼ$ˈ;->ʼ:Lʾˉ/ʼ;

    .line 19
    .line 20
    iget-object p1, p1, Lʾˉ/ʼ;->ˉ:Landroid/widget/ArrayAdapter;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
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
    return-void
.end method
