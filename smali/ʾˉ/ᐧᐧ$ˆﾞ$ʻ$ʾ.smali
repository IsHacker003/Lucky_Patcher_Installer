.class Lʾˉ/ᐧᐧ$ˆﾞ$ʻ$ʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ$ˆﾞ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:[Ljava/lang/Boolean;

.field final synthetic ʼ:Lʾˉ/ᐧᐧ$ˆﾞ$ʻ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ$ˆﾞ$ʻ;[Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ˆﾞ$ʻ$ʾ;->ʼ:Lʾˉ/ᐧᐧ$ˆﾞ$ʻ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᐧᐧ$ˆﾞ$ʻ$ʾ;->ʻ:[Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lʾˉ/ᐧᐧ$ˆﾞ$ʻ$ʾ;->ʻ:[Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    aput-object v0, p2, p1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lʾˉ/ᐧᐧ$ˆﾞ$ʻ$ʾ;->ʻ:[Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    aput-object v0, p2, p1

    .line 16
    .line 17
    :goto_0
    return-void
.end method
