.class public final Lgfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method private constructor <init>(Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgfo;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lgfo;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lgfo;

    invoke-direct {v0, p0}, Lgfo;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lgfo;->a:Lobl;

    .line 5
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgby;

    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lgby;

    invoke-interface {v0, v1}, Lgby;->a([Lgby;)Lgbw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbw;

    return-object v0
.end method
