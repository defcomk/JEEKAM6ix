.class final Lkqt;
.super Lkwc;
.source "PG"


# instance fields
.field private final synthetic a:Lkqq;


# direct methods
.method public constructor <init>(Lkqq;Lkwf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkqt;->a:Lkqq;

    .line 2
    invoke-direct {p0, p2}, Lkwc;-><init>(Lkwf;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lkwc;->close()V

    .line 4
    iget-object v0, p0, Lkqt;->a:Lkqq;

    .line 5
    invoke-virtual {v0}, Lkqq;->c()V

    return-void
.end method