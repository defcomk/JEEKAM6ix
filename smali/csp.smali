.class public final Lcsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcsp;

    invoke-direct {v0}, Lcsp;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lceg;
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcsg;->b:Lceg;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceg;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcsp;->b()Lceg;

    move-result-object v0

    return-object v0
.end method
