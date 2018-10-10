.class final Lesk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lese;


# direct methods
.method constructor <init>(Lese;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lesk;->a:Lese;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lesk;->a:Lese;

    .line 3
    iget-object v0, v0, Lese;->c:Lbfm;

    .line 4
    sget-object v1, Lirp;->h:Lirp;

    invoke-interface {v0, v1}, Lbfm;->a(Lirp;)V

    return-void
.end method
