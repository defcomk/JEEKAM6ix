.class final synthetic Lequ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leqt;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Leqt;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lequ;->a:Leqt;

    iput-object p2, p0, Lequ;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lequ;->a:Leqt;

    iget-object v1, p0, Lequ;->b:Landroid/content/Intent;

    .line 2
    invoke-virtual {v0, v1}, Leqt;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
