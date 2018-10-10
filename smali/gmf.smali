.class public final Lgmf;
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
    iput-object p1, p0, Lgmf;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lgmf;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lgmf;

    invoke-direct {v0, p0}, Lgmf;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lgmf;->a:Lobl;

    .line 5
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lgmh;

    .line 7
    new-instance v1, Lkac;

    invoke-direct {v1}, Lkac;-><init>()V

    .line 8
    invoke-virtual {v0}, Lkac;->g()Lkac;

    move-result-object v0

    .line 9
    new-instance v2, Lbiq;

    new-instance v3, Lbio;

    const-string v4, "DelLifetime"

    const/16 v5, 0x7d0

    invoke-direct {v3, v4, v5}, Lbio;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v1}, Lbiq;-><init>(Lbio;Lkac;)V

    invoke-virtual {v0, v2}, Lkac;->a(Lkho;)Lkho;

    .line 10
    invoke-virtual {v1, v0}, Lkac;->a(Lkho;)Lkho;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkac;

    return-object v0
.end method
