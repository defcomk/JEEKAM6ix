.class final Lbky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;


# instance fields
.field private a:Z

.field private final synthetic b:Lbkv;


# direct methods
.method constructor <init>(Lbkv;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbky;->b:Lbkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbky;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lbky;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lbky;->a:Z

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lbky;->b:Lbkv;

    .line 6
    iget-object v0, v0, Lbkv;->y:Ljava/lang/Runnable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
