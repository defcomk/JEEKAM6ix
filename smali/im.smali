.class final Lim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lik;

.field private final synthetic d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lik;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lim;->a:Landroid/content/Context;

    iput-object p2, p0, Lim;->c:Lik;

    iput p3, p0, Lim;->d:I

    iput-object p4, p0, Lim;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lim;->a:Landroid/content/Context;

    iget-object v1, p0, Lim;->c:Lik;

    iget v2, p0, Lim;->d:I

    invoke-static {v0, v1, v2}, Lil;->a(Landroid/content/Context;Lik;I)Liq;

    move-result-object v0

    .line 3
    iget-object v1, v0, Liq;->b:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lil;->c:Ljo;

    iget-object v2, p0, Lim;->b:Ljava/lang/String;

    iget-object v3, v0, Liq;->b:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v3}, Ljo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
