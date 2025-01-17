.class public final synthetic Lcom/v7878/oat/ᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/v7878/oat/Reflection;->ʿ(I)[Ljava/lang/reflect/Constructor;

    move-result-object p1

    return-object p1
.end method
