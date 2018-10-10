.class public final Leiy;
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
    iput-object p1, p0, Leiy;->b:Lobl;

    .line 3
    iput-object p2, p0, Leiy;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Leiy;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Leiy;

    invoke-direct {v0, p0, p1}, Leiy;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Leiy;->b:Lobl;

    iget-object v1, p0, Leiy;->a:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbq;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftz;

    new-instance v2, Lgoo;

    .line 7
    iget-object v1, v1, Lftz;->b:Lkck;

    .line 8
    invoke-direct {v2, v0, v1}, Lgoo;-><init>(Lkbq;Lkbq;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v2, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoo;

    return-object v0
.end method
