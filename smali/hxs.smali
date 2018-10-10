.class public final Lhxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lhxs;->a:Lobl;

    .line 6
    iput-object p2, p0, Lhxs;->b:Lobl;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Lhxr;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lhxv;

    invoke-direct {v0, p0}, Lhxv;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Lobl;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lhxt;

    invoke-direct {v0, p0}, Lhxt;-><init>(Lobl;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lhxs;->a:Lobl;

    iget-object v1, p0, Lhxs;->b:Lobl;

    .line 8
    new-instance v2, Lhxo;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liuk;

    invoke-direct {v2, v0, v1}, Lhxo;-><init>(Landroid/content/SharedPreferences;Liuk;)V

    return-object v2
.end method
