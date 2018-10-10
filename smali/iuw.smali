.class public final Liuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liuw;->b:Lobl;

    .line 3
    iput-object p2, p0, Liuw;->c:Lobl;

    .line 4
    iput-object p3, p0, Liuw;->a:Lobl;

    .line 5
    iput-object p4, p0, Liuw;->d:Lobl;

    .line 6
    iput-object p5, p0, Liuw;->e:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    iget-object v1, p0, Liuw;->b:Lobl;

    iget-object v2, p0, Liuw;->c:Lobl;

    iget-object v3, p0, Liuw;->a:Lobl;

    iget-object v4, p0, Liuw;->d:Lobl;

    iget-object v5, p0, Liuw;->e:Lobl;

    .line 8
    new-instance v0, Ljil;

    invoke-direct/range {v0 .. v5}, Ljil;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method
