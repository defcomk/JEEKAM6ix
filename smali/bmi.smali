.class final synthetic Lbmi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbmf;


# direct methods
.method constructor <init>(Lbmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmi;->a:Lbmf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbmi;->a:Lbmf;

    .line 2
    iget-object v0, v0, Lbmf;->a:Lbmd;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd;

    invoke-interface {v0}, Lbmd;->a()V

    return-void
.end method
