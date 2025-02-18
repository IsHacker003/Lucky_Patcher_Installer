.class Lʾˊ/ʼ$ˈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʼ;->ʽ()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˊ/ʼ;


# direct methods
.method constructor <init>(Lʾˊ/ʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ʼ$ˈ;->ʻ:Lʾˊ/ʼ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lʾˉ/ᴵᴵ;->ˈˊ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lʼˏ/ᵢ;->יʼ(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lʾˉ/ᴵᴵ;->ˈˊ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lʼˏ/ᵢ;->ˑﾞ(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
