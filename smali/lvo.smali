.class public final Llvo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/util/Map;

.field public static b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llvo;->a:Ljava/util/Map;

    return-void
.end method
