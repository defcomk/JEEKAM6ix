.class final Ldbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfek;
.implements Lfem;


# instance fields
.field private final synthetic a:Ldbe;


# direct methods
.method constructor <init>(Ldbe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbf;->a:Ldbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldbf;->a:Ldbe;

    .line 3
    invoke-virtual {v0}, Ldbe;->d()Z

    return-void
.end method