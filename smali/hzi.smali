.class final Lhzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhzg;


# direct methods
.method constructor <init>(Lhzg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhzi;->a:Lhzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhzi;->a:Lhzg;

    invoke-static {v0}, Lhzg;->a(Lhzg;)Lfbd;

    move-result-object v0

    invoke-virtual {v0}, Lfbd;->b()V

    return-void
.end method