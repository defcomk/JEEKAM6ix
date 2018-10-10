.class final synthetic Lkjq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkin;


# direct methods
.method constructor <init>(Lkin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjq;->a:Lkin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkjq;->a:Lkin;

    .line 2
    invoke-virtual {v0}, Lkin;->b()V

    .line 3
    invoke-virtual {v0}, Lkin;->a()V

    return-void
.end method
