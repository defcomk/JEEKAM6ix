.class final Lner;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lneq;

.field private static final b:Lneq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lneq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lneq;-><init>(B)V

    sput-object v0, Lner;->a:Lneq;

    .line 7
    invoke-static {}, Lner;->b()Lneq;

    move-result-object v0

    sput-object v0, Lner;->b:Lneq;

    return-void
.end method

.method static a()Lneq;
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lner;->b:Lneq;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    sget-object v0, Lner;->b:Lneq;

    return-object v0
.end method

.method private static b()Lneq;
    .locals 2

    .prologue
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
