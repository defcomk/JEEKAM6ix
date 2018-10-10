.class final Leob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lenj;


# direct methods
.method constructor <init>(Lenj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leob;->a:Lenj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leob;->a:Lenj;

    .line 3
    iget-object v0, v0, Lenj;->e:Lbfm;

    .line 4
    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->c()V

    return-void
.end method
