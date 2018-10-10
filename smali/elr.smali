.class public final Lelr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method private constructor <init>(Leld;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lelr;->a:Lobl;

    .line 4
    iput-object p3, p0, Lelr;->b:Lobl;

    .line 5
    iput-object p4, p0, Lelr;->c:Lobl;

    return-void
.end method

.method public static a(Leld;Lobl;Lobl;Lobl;)Lelr;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lelr;

    invoke-direct {v0, p0, p1, p2, p3}, Lelr;-><init>(Leld;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 7
    iget-object v0, p0, Lelr;->a:Lobl;

    iget-object v1, p0, Lelr;->b:Lobl;

    iget-object v2, p0, Lelr;->c:Lobl;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lkac;

    .line 10
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lgby;

    .line 12
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lgce;

    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Lgby;

    .line 15
    invoke-interface {v1, v3}, Lgby;->a([Lgby;)Lgbw;

    move-result-object v1

    new-instance v3, Lgch;

    new-instance v4, Lgcf;

    invoke-direct {v4}, Lgcf;-><init>()V

    invoke-direct {v3, v2, v4}, Lgch;-><init>(Lgce;Lgcg;)V

    .line 16
    invoke-interface {v1, v5, v5, v3}, Lgbw;->a(IILgch;)Lgbz;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lgbz;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbz;

    return-object v0
.end method
