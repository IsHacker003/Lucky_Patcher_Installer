.class public final synthetic Lcom/v7878/oat/ﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/v7878/oat/Utils$TRun;


# instance fields
.field public final synthetic ʻ:Ljava/lang/reflect/Field;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v7878/oat/ﹳ;->ʻ:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v7878/oat/ﹳ;->ʻ:Ljava/lang/reflect/Field;

    invoke-static {v0}, Lcom/v7878/oat/Reflection;->ʾ(Ljava/lang/reflect/Field;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
