.class final Layc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laxy;


# direct methods
.method constructor <init>(Laxy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layc;->a:Laxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Layc;->a:Laxy;

    .line 3
    iget-object v1, v0, Laxy;->i:Laxv;

    iget-object v0, v0, Laxy;->g:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Laxv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
