.class public Lcom/unity3d/services/purchasing/core/properties/ClientProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static adapter:Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdapter()Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/purchasing/core/properties/ClientProperties;->adapter:Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setAdapter(Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unity3d/services/purchasing/core/properties/ClientProperties;->adapter:Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;

    .line 2
    .line 3
    return-void
.end method
