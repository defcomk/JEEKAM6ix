.class public final Lfxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfxj;->a:Lobl;

    .line 3
    iput-object p2, p0, Lfxj;->c:Lobl;

    .line 4
    iput-object p3, p0, Lfxj;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;)Lfxj;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lfxj;

    invoke-direct {v0, p0, p1, p2}, Lfxj;-><init>(Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    iget-object v2, p0, Lfxj;->a:Lobl;

    iget-object v0, p0, Lfxj;->c:Lobl;

    iget-object v1, p0, Lfxj;->b:Lobl;

    .line 7
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lnar;

    .line 9
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 11
    new-instance v3, Lfxe;

    invoke-direct {v3, v2, v0, v1}, Lfxe;-><init>(Lobl;Lnar;Ljava/util/concurrent/Executor;)V

    .line 12
    new-instance v0, Lbht;

    invoke-direct {v0, v3}, Lbht;-><init>(Ljzi;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhr;

    return-object v0
.end method