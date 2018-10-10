.class public final Lgad;
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
    iput-object p1, p0, Lgad;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lgad;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lgad;

    invoke-direct {v0, p0}, Lgad;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lgad;->a:Lobl;

    .line 5
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    .line 6
    new-instance v1, Lgaa;

    invoke-direct {v1}, Lgaa;-><init>()V

    .line 7
    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v0, v1, v2}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    .line 8
    new-instance v1, Lgaf;

    invoke-direct {v1, v0}, Lgaf;-><init>(Lnab;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    return-object v0
.end method
