.class public final Ldcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldcx;->b:Lobl;

    .line 3
    iput-object p2, p0, Ldcx;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Ldcx;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ldcx;

    invoke-direct {v0, p0, p1}, Ldcx;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Ldcx;->b:Lobl;

    iget-object v1, p0, Ldcx;->a:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liub;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkid;

    const-string v2, "Burst"

    .line 7
    invoke-interface {v1, v2}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v1

    .line 8
    new-instance v2, Liue;

    invoke-direct {v2, v0, v1}, Liue;-><init>(Liuf;Lkic;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v2, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuf;

    return-object v0
.end method