.class final Lfaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladp;


# instance fields
.field private final synthetic a:Lfai;


# direct methods
.method constructor <init>(Lfai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfaj;->a:Lfai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfaj;->a:Lfai;

    iget-object v0, v0, Lfai;->a:Lfab;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lfab;->A:Z

    return-void
.end method
