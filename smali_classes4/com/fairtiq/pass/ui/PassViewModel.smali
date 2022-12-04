.class public final Lcom/fairtiq/pass/ui/PassViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010{\u001a\u00020z\u0012\u0006\u0010}\u001a\u00020|\u0012\u0006\u0010\u007f\u001a\u00020~\u0012\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001\u0012\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0011\u001a\u00020\nJ\u0006\u0010\u0012\u001a\u00020\nJ\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007J\u000e\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR*\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0017\u0010+\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010.\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010*R\u0017\u00101\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010(\u001a\u0004\u00080\u0010*R\u0017\u00107\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u0015088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u0015088\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010:\u001a\u0004\u0008?\u0010<R\u0017\u0010F\u001a\u00020A8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0017\u0010I\u001a\u00020A8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010C\u001a\u0004\u0008H\u0010ER\u0017\u0010L\u001a\u00020A8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010C\u001a\u0004\u0008K\u0010ER\u0017\u0010O\u001a\u00020A8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010C\u001a\u0004\u0008N\u0010ER\u0017\u0010R\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010(\u001a\u0004\u0008Q\u0010*R\u0017\u0010U\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010(\u001a\u0004\u0008T\u0010*R\u0017\u0010X\u001a\u00020A8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010C\u001a\u0004\u0008W\u0010ER\u0017\u0010[\u001a\u00020A8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010C\u001a\u0004\u0008Z\u0010ER\u001d\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u0015088\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010:\u001a\u0004\u0008]\u0010<R\u001f\u0010e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010`0_8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\"\u0010l\u001a\u00020f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010N\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u001a\u0010q\u001a\u0008\u0012\u0004\u0012\u00020n0m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010s\u001a\u00020f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010iR\u0014\u0010u\u001a\u00020f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010iR\u0017\u0010y\u001a\u0008\u0012\u0004\u0012\u00020n0v8F\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010x\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/PassViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lsm/q;",
        "Lcom/fairtiq/common/domain/model/Pass;",
        "W",
        "(Lxm/d;)Ljava/lang/Object;",
        "",
        "year",
        "month",
        "dayOfMonth",
        "Lsm/z;",
        "C0",
        "Lcom/fairtiq/pass/ui/model/PassForm;",
        "passForm",
        "H0",
        "id",
        "B0",
        "A0",
        "E0",
        "Lcom/fairtiq/pass/ui/model/PassUiModel;",
        "y0",
        "",
        "passId",
        "X",
        "Landroidx/databinding/k;",
        "f",
        "Landroidx/databinding/k;",
        "getSelectedZonesIds",
        "()Landroidx/databinding/k;",
        "selectedZonesIds",
        "g",
        "Lcom/fairtiq/pass/ui/model/PassForm;",
        "getPassForm",
        "()Lcom/fairtiq/pass/ui/model/PassForm;",
        "setPassForm",
        "(Lcom/fairtiq/pass/ui/model/PassForm;)V",
        "getPassForm$annotations",
        "()V",
        "Landroidx/databinding/l;",
        "h",
        "Landroidx/databinding/l;",
        "s0",
        "()Landroidx/databinding/l;",
        "showZoneSelectButton",
        "i",
        "w0",
        "isFirstClass",
        "j",
        "u0",
        "isAddPassButtonEnabled",
        "Landroidx/databinding/p;",
        "k",
        "Landroidx/databinding/p;",
        "i0",
        "()Landroidx/databinding/p;",
        "passValidToDate",
        "Landroidx/databinding/m;",
        "l",
        "Landroidx/databinding/m;",
        "j0",
        "()Landroidx/databinding/m;",
        "passValidityDateString",
        "m",
        "r0",
        "selectedZonesText",
        "Landroidx/databinding/n;",
        "n",
        "Landroidx/databinding/n;",
        "f0",
        "()Landroidx/databinding/n;",
        "passDeleteButtonVisibility",
        "o",
        "Y",
        "addCardButtonVisibility",
        "p",
        "l0",
        "saveButtonTextResId",
        "q",
        "Z",
        "classSectionVisibility",
        "r",
        "b0",
        "firstClassEnabled",
        "w",
        "n0",
        "secondClassEnabled",
        "x",
        "a0",
        "dateSectionVisibility",
        "y",
        "c0",
        "namePassVisibility",
        "z",
        "g0",
        "passName",
        "Landroidx/lifecycle/i0;",
        "Lbe/b;",
        "A",
        "Landroidx/lifecycle/i0;",
        "k0",
        "()Landroidx/lifecycle/i0;",
        "reporter",
        "",
        "C",
        "getFromRegistration",
        "()Z",
        "D0",
        "(Z)V",
        "fromRegistration",
        "Lkotlinx/coroutines/flow/w;",
        "Lcom/fairtiq/pass/ui/model/PassDetailsUiState;",
        "I",
        "Lkotlinx/coroutines/flow/w;",
        "_uiState",
        "v0",
        "isDateValid",
        "x0",
        "isZoneValid",
        "Lkotlinx/coroutines/flow/k0;",
        "t0",
        "()Lkotlinx/coroutines/flow/k0;",
        "uiState",
        "Lmc/a;",
        "analyticsEventTracker",
        "Luf/d;",
        "savePass",
        "Luf/a;",
        "deletePass",
        "Lxf/b;",
        "passHolderDomainMapper",
        "Lxf/a;",
        "passDomainMapper",
        "<init>",
        "(Lmc/a;Luf/d;Luf/a;Lxf/b;Lxf/a;)V",
        "pass_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final A:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lee/a;

.field private C:Z

.field private final I:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Lcom/fairtiq/pass/ui/model/PassDetailsUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lmc/a;

.field private final b:Luf/d;

.field private final c:Luf/a;

.field private final d:Lxf/b;

.field private final e:Lxf/a;

.field private final f:Landroidx/databinding/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/fairtiq/pass/ui/model/PassForm;

.field private final h:Landroidx/databinding/l;

.field private final i:Landroidx/databinding/l;

.field private final j:Landroidx/databinding/l;

.field private final k:Landroidx/databinding/p;

.field private final l:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/databinding/n;

.field private final o:Landroidx/databinding/n;

.field private final p:Landroidx/databinding/n;

.field private final q:Landroidx/databinding/n;

.field private final r:Landroidx/databinding/l;

.field private final w:Landroidx/databinding/l;

.field private final x:Landroidx/databinding/n;

.field private final y:Landroidx/databinding/n;

.field private final z:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmc/a;Luf/d;Luf/a;Lxf/b;Lxf/a;)V
    .locals 1

    .line 1
    const-string v0, "analyticsEventTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savePass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deletePass"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "passHolderDomainMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "passDomainMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->a:Lmc/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/fairtiq/pass/ui/PassViewModel;->b:Luf/d;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/fairtiq/pass/ui/PassViewModel;->c:Luf/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/fairtiq/pass/ui/PassViewModel;->d:Lxf/b;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/fairtiq/pass/ui/PassViewModel;->e:Lxf/a;

    .line 38
    .line 39
    new-instance p1, Landroidx/databinding/k;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/databinding/k;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->f:Landroidx/databinding/k;

    .line 45
    .line 46
    new-instance p1, Landroidx/databinding/l;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2}, Landroidx/databinding/l;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->h:Landroidx/databinding/l;

    .line 53
    .line 54
    new-instance p1, Landroidx/databinding/l;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Landroidx/databinding/l;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->i:Landroidx/databinding/l;

    .line 60
    .line 61
    new-instance p1, Landroidx/databinding/l;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Landroidx/databinding/l;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->j:Landroidx/databinding/l;

    .line 67
    .line 68
    new-instance p1, Landroidx/databinding/p;

    .line 69
    .line 70
    invoke-direct {p1}, Landroidx/databinding/p;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->k:Landroidx/databinding/p;

    .line 74
    .line 75
    new-instance p3, Landroidx/databinding/m;

    .line 76
    .line 77
    invoke-direct {p3}, Landroidx/databinding/m;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lcom/fairtiq/pass/ui/PassViewModel;->l:Landroidx/databinding/m;

    .line 81
    .line 82
    new-instance p3, Landroidx/databinding/m;

    .line 83
    .line 84
    invoke-direct {p3}, Landroidx/databinding/m;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lcom/fairtiq/pass/ui/PassViewModel;->m:Landroidx/databinding/m;

    .line 88
    .line 89
    new-instance p3, Landroidx/databinding/n;

    .line 90
    .line 91
    const/16 p4, 0x8

    .line 92
    .line 93
    invoke-direct {p3, p4}, Landroidx/databinding/n;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lcom/fairtiq/pass/ui/PassViewModel;->n:Landroidx/databinding/n;

    .line 97
    .line 98
    new-instance p3, Landroidx/databinding/n;

    .line 99
    .line 100
    invoke-direct {p3, p2}, Landroidx/databinding/n;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lcom/fairtiq/pass/ui/PassViewModel;->o:Landroidx/databinding/n;

    .line 104
    .line 105
    new-instance p2, Landroidx/databinding/n;

    .line 106
    .line 107
    sget p3, Lcom/fairtiq/pass/R$string;->GenericSave:I

    .line 108
    .line 109
    invoke-direct {p2, p3}, Landroidx/databinding/n;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lcom/fairtiq/pass/ui/PassViewModel;->p:Landroidx/databinding/n;

    .line 113
    .line 114
    new-instance p2, Landroidx/databinding/n;

    .line 115
    .line 116
    invoke-direct {p2, p4}, Landroidx/databinding/n;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lcom/fairtiq/pass/ui/PassViewModel;->q:Landroidx/databinding/n;

    .line 120
    .line 121
    new-instance p2, Landroidx/databinding/l;

    .line 122
    .line 123
    const/4 p3, 0x1

    .line 124
    invoke-direct {p2, p3}, Landroidx/databinding/l;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lcom/fairtiq/pass/ui/PassViewModel;->r:Landroidx/databinding/l;

    .line 128
    .line 129
    new-instance p2, Landroidx/databinding/l;

    .line 130
    .line 131
    invoke-direct {p2, p3}, Landroidx/databinding/l;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lcom/fairtiq/pass/ui/PassViewModel;->w:Landroidx/databinding/l;

    .line 135
    .line 136
    new-instance p2, Landroidx/databinding/n;

    .line 137
    .line 138
    invoke-direct {p2, p4}, Landroidx/databinding/n;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lcom/fairtiq/pass/ui/PassViewModel;->x:Landroidx/databinding/n;

    .line 142
    .line 143
    new-instance p2, Landroidx/databinding/n;

    .line 144
    .line 145
    invoke-direct {p2, p4}, Landroidx/databinding/n;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lcom/fairtiq/pass/ui/PassViewModel;->y:Landroidx/databinding/n;

    .line 149
    .line 150
    new-instance p2, Landroidx/databinding/m;

    .line 151
    .line 152
    invoke-direct {p2}, Landroidx/databinding/m;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lcom/fairtiq/pass/ui/PassViewModel;->z:Landroidx/databinding/m;

    .line 156
    .line 157
    new-instance p2, Landroidx/lifecycle/i0;

    .line 158
    .line 159
    invoke-direct {p2}, Landroidx/lifecycle/i0;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lcom/fairtiq/pass/ui/PassViewModel;->A:Landroidx/lifecycle/i0;

    .line 163
    .line 164
    new-instance p3, Lee/a;

    .line 165
    .line 166
    invoke-direct {p3, p2}, Lee/a;-><init>(Landroidx/lifecycle/i0;)V

    .line 167
    .line 168
    .line 169
    iput-object p3, p0, Lcom/fairtiq/pass/ui/PassViewModel;->B:Lee/a;

    .line 170
    .line 171
    sget-object p2, Lcom/fairtiq/pass/ui/model/PassDetailsUiState$Data;->INSTANCE:Lcom/fairtiq/pass/ui/model/PassDetailsUiState$Data;

    .line 172
    .line 173
    invoke-static {p2}, Lkotlinx/coroutines/flow/m0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, p0, Lcom/fairtiq/pass/ui/PassViewModel;->I:Lkotlinx/coroutines/flow/w;

    .line 178
    .line 179
    new-instance p2, Lcom/fairtiq/pass/ui/PassViewModel$a;

    .line 180
    .line 181
    invoke-direct {p2, p0}, Lcom/fairtiq/pass/ui/PassViewModel$a;-><init>(Lcom/fairtiq/pass/ui/PassViewModel;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->c(Landroidx/databinding/j$a;)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
.end method

.method public static final synthetic L(Lcom/fairtiq/pass/ui/PassViewModel;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/pass/ui/PassViewModel;->W(Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lcom/fairtiq/pass/ui/PassViewModel;)Luf/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->c:Luf/a;

    return-object p0
.end method

.method public static final synthetic T(Lcom/fairtiq/pass/ui/PassViewModel;)Lxf/b;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->d:Lxf/b;

    return-object p0
.end method

.method public static final synthetic V(Lcom/fairtiq/pass/ui/PassViewModel;)Lkotlinx/coroutines/flow/w;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->I:Lkotlinx/coroutines/flow/w;

    return-object p0
.end method

.method private final W(Lxm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lsm/q<",
            "+",
            "Lcom/fairtiq/common/domain/model/Pass;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/fairtiq/pass/ui/PassViewModel$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/fairtiq/pass/ui/PassViewModel$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/fairtiq/pass/ui/PassViewModel$b;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/fairtiq/pass/ui/PassViewModel$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fairtiq/pass/ui/PassViewModel$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/fairtiq/pass/ui/PassViewModel$b;-><init>(Lcom/fairtiq/pass/ui/PassViewModel;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/fairtiq/pass/ui/PassViewModel$b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/fairtiq/pass/ui/PassViewModel$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lsm/q;

    .line 45
    .line 46
    invoke-virtual {p1}, Lsm/q;->i()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, Lcom/fairtiq/pass/ui/PassViewModel$b;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/fairtiq/common/domain/model/PassHolder;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/fairtiq/pass/ui/PassViewModel$b;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/fairtiq/pass/ui/model/PassUiModel;

    .line 67
    .line 68
    iget-object v5, v0, Lcom/fairtiq/pass/ui/PassViewModel$b;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/fairtiq/pass/ui/PassViewModel;

    .line 71
    .line 72
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lsm/q;

    .line 76
    .line 77
    invoke-virtual {p1}, Lsm/q;->i()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/fairtiq/pass/ui/PassViewModel;->y0()Lcom/fairtiq/pass/ui/model/PassUiModel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    sget-object p1, Lsm/q;->b:Lsm/q$a;

    .line 92
    .line 93
    new-instance p1, Lee/b;

    .line 94
    .line 95
    new-instance v0, Lyf/a;

    .line 96
    .line 97
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Lee/b;-><init>(Lbe/b;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_4
    iget-object v2, p0, Lcom/fairtiq/pass/ui/PassViewModel;->g:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/fairtiq/pass/ui/model/PassForm;->getPassHolder()Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    iget-object v5, p0, Lcom/fairtiq/pass/ui/PassViewModel;->d:Lxf/b;

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Lxf/b;->a(Lcom/fairtiq/pass/ui/model/PassHolderUiModel;)Lcom/fairtiq/common/domain/model/PassHolder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v5, p0, Lcom/fairtiq/pass/ui/PassViewModel;->g:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/fairtiq/pass/ui/model/PassForm;->getCurrentPass()Lcom/fairtiq/pass/ui/model/PassUiModel;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-interface {v5}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    iget-object v6, p0, Lcom/fairtiq/pass/ui/PassViewModel;->c:Luf/a;

    .line 146
    .line 147
    invoke-static {v5}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iput-object p0, v0, Lcom/fairtiq/pass/ui/PassViewModel$b;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v0, Lcom/fairtiq/pass/ui/PassViewModel$b;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, v0, Lcom/fairtiq/pass/ui/PassViewModel$b;->f:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v0, Lcom/fairtiq/pass/ui/PassViewModel$b;->i:I

    .line 158
    .line 159
    invoke-virtual {v6, v5, v2, v0}, Luf/a;->a(Ljava/lang/String;Lcom/fairtiq/common/domain/model/PassHolder;Lxm/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-ne v4, v1, :cond_6

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_6
    move-object v5, p0

    .line 167
    move-object v7, v4

    .line 168
    move-object v4, p1

    .line 169
    move-object p1, v7

    .line 170
    :goto_1
    invoke-static {p1}, Lsm/q;->a(Ljava/lang/Object;)Lsm/q;

    .line 171
    .line 172
    .line 173
    move-object p1, v4

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move-object v5, p0

    .line 176
    :goto_2
    iget-object v4, v5, Lcom/fairtiq/pass/ui/PassViewModel;->b:Luf/d;

    .line 177
    .line 178
    iget-object v5, v5, Lcom/fairtiq/pass/ui/PassViewModel;->e:Lxf/a;

    .line 179
    .line 180
    invoke-virtual {v5, p1}, Lxf/a;->b(Lcom/fairtiq/pass/ui/model/PassUiModel;)Lcom/fairtiq/common/domain/model/Pass;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/4 v5, 0x0

    .line 185
    iput-object v5, v0, Lcom/fairtiq/pass/ui/PassViewModel$b;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v5, v0, Lcom/fairtiq/pass/ui/PassViewModel$b;->e:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v5, v0, Lcom/fairtiq/pass/ui/PassViewModel$b;->f:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, v0, Lcom/fairtiq/pass/ui/PassViewModel$b;->i:I

    .line 192
    .line 193
    invoke-virtual {v4, p1, v2, v0}, Luf/d;->a(Lcom/fairtiq/common/domain/model/Pass;Lcom/fairtiq/common/domain/model/PassHolder;Lxm/d;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_8

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_8
    :goto_3
    return-object p1

    .line 201
    :cond_9
    :goto_4
    sget-object p1, Lsm/q;->b:Lsm/q$a;

    .line 202
    .line 203
    new-instance p1, Lee/b;

    .line 204
    .line 205
    new-instance v0, Lyf/a;

    .line 206
    .line 207
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v0}, Lee/b;-><init>(Lbe/b;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method

.method private final v0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->g:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/model/PassForm;->getPassMeta()Lcom/fairtiq/pass/ui/model/PassMetaUiModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move v2, v0

    .line 30
    :cond_2
    if-eqz v2, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    sget-object v0, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->ofEpochMilli(J)Lcom/fairtiq/sdk/api/domains/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/fairtiq/pass/ui/PassViewModel;->k:Landroidx/databinding/p;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/databinding/p;->k()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->ofEpochMilli(J)Lcom/fairtiq/sdk/api/domains/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v1}, Lcom/fairtiq/sdk/api/domains/Instant;->isAfter(Lcom/fairtiq/sdk/api/domains/Instant;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    return v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method private final x0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->g:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/model/PassForm;->getPassMeta()Lcom/fairtiq/pass/ui/model/PassMetaUiModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    instance-of v0, v0, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Zones;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->f:Landroidx/databinding/k;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :cond_2
    :goto_1
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final A0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->g:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/model/PassForm;->getCurrentPass()Lcom/fairtiq/pass/ui/model/PassUiModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->g:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/model/PassForm;->getCurrentPass()Lcom/fairtiq/pass/ui/model/PassUiModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->g:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/model/PassForm;->getPassMeta()Lcom/fairtiq/pass/ui/model/PassMetaUiModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v0, v1

    .line 45
    :goto_1
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->g:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/model/PassForm;->getPassMeta()Lcom/fairtiq/pass/ui/model/PassMetaUiModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    iget-object v2, p0, Lcom/fairtiq/pass/ui/PassViewModel;->a:Lmc/a;

    .line 66
    .line 67
    new-instance v3, Lnc/b;

    .line 68
    .line 69
    iget-boolean v4, p0, Lcom/fairtiq/pass/ui/PassViewModel;->C:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const-string v0, "unknown"

    .line 74
    .line 75
    :cond_4
    invoke-direct {v3, v4, v0}, Lnc/b;-><init>(ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lmc/a;->b(Lnc/d;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->I:Lkotlinx/coroutines/flow/w;

    .line 82
    .line 83
    sget-object v2, Lcom/fairtiq/pass/ui/model/PassDetailsUiState$Loading;->INSTANCE:Lcom/fairtiq/pass/ui/model/PassDetailsUiState$Loading;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    new-instance v6, Lcom/fairtiq/pass/ui/PassViewModel$d;

    .line 95
    .line 96
    invoke-direct {v6, p0, v1}, Lcom/fairtiq/pass/ui/PassViewModel$d;-><init>(Lcom/fairtiq/pass/ui/PassViewModel;Lxm/d;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x3

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v3 .. v8}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final B0(I)V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->i:Landroidx/databinding/l;

    sget v1, Lcom/fairtiq/pass/R$id;->radio_first_class:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/databinding/l;->l(Z)V

    return-void
.end method

.method public final C0(III)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->k:Landroidx/databinding/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    invoke-virtual {p1, p2, p3}, Landroidx/databinding/p;->l(J)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final D0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->C:Z

    return-void
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->j:Landroidx/databinding/l;

    invoke-direct {p0}, Lcom/fairtiq/pass/ui/PassViewModel;->v0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/fairtiq/pass/ui/PassViewModel;->x0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/l;->l(Z)V

    return-void
.end method

.method public final H0(Lcom/fairtiq/pass/ui/model/PassForm;)V
    .locals 14

    .line 1
    const-string v0, "passForm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->g:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/PassForm;->getPassMeta()Lcom/fairtiq/pass/ui/model/PassMetaUiModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->q:Landroidx/databinding/n;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v6, v4

    .line 41
    :goto_1
    invoke-virtual {v1, v6}, Landroidx/databinding/n;->l(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->r:Landroidx/databinding/l;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v1, v6}, Landroidx/databinding/l;->l(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->w:Landroidx/databinding/l;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v1, v6}, Landroidx/databinding/l;->l(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->i:Landroidx/databinding/l;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroidx/databinding/l;->l(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->x:Landroidx/databinding/n;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    move v6, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v6, v3

    .line 90
    :goto_2
    invoke-virtual {v1, v6}, Landroidx/databinding/n;->l(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->y:Landroidx/databinding/n;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    move v5, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v5, v3

    .line 116
    :goto_3
    invoke-virtual {v1, v5}, Landroidx/databinding/n;->l(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->h:Landroidx/databinding/l;

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroidx/databinding/l;->l(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-object v1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->y:Landroidx/databinding/n;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroidx/databinding/n;->l(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->q:Landroidx/databinding/n;

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroidx/databinding/n;->l(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->x:Landroidx/databinding/n;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroidx/databinding/n;->l(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->r:Landroidx/databinding/l;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroidx/databinding/l;->l(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->w:Landroidx/databinding/l;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroidx/databinding/l;->l(Z)V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/PassForm;->getTariff()Lcom/fairtiq/pass/ui/model/TariffUiModel;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/fairtiq/pass/ui/model/TariffUiModel;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v5, "T-AT-vvv"

    .line 159
    .line 160
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->q:Landroidx/databinding/n;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroidx/databinding/n;->l(I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/PassForm;->getPassMeta()Lcom/fairtiq/pass/ui/model/PassMetaUiModel;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    instance-of v1, v1, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    iget-object v1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->z:Landroidx/databinding/m;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/PassForm;->getPassMeta()Lcom/fairtiq/pass/ui/model/PassMetaUiModel;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;->getDisplayName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v1, v5}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    iget-object v1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->z:Landroidx/databinding/m;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/PassForm;->getTariff()Lcom/fairtiq/pass/ui/model/TariffUiModel;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lcom/fairtiq/pass/ui/model/TariffUiModel;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v1, v5}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/PassForm;->isExisting()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->h:Landroidx/databinding/l;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/PassForm;->getCurrentPass()Lcom/fairtiq/pass/ui/model/PassUiModel;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    instance-of v1, v1, Lcom/fairtiq/pass/ui/model/ZonePass;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroidx/databinding/l;->l(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/PassForm;->getCurrentPass()Lcom/fairtiq/pass/ui/model/PassUiModel;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    iget-object v1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->i:Landroidx/databinding/l;

    .line 232
    .line 233
    invoke-interface {v0}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getClassLevel()Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v5, Lcom/fairtiq/common/domain/model/UserClassLevel;->FIRST:Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 238
    .line 239
    if-ne v3, v5, :cond_8

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    move v2, v4

    .line 243
    :goto_6
    invoke-virtual {v1, v2}, Landroidx/databinding/l;->l(Z)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getValidUntil()Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    iget-object v3, p0, Lcom/fairtiq/pass/ui/PassViewModel;->k:Landroidx/databinding/p;

    .line 257
    .line 258
    invoke-virtual {v3, v1, v2}, Landroidx/databinding/p;->l(J)V

    .line 259
    .line 260
    .line 261
    :cond_9
    instance-of v1, v0, Lcom/fairtiq/pass/ui/model/ZonePass;

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    iget-object v1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->m:Landroidx/databinding/m;

    .line 266
    .line 267
    check-cast v0, Lcom/fairtiq/pass/ui/model/ZonePass;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/model/ZonePass;->getZoneIds()[Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/16 v12, 0x3e

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    const-string v6, " "

    .line 282
    .line 283
    invoke-static/range {v5 .. v13}, Ltm/l;->W([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lfn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->n:Landroidx/databinding/n;

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Landroidx/databinding/n;->l(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->p:Landroidx/databinding/n;

    .line 296
    .line 297
    sget v1, Lcom/fairtiq/pass/R$string;->GenericSave:I

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroidx/databinding/n;->l(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_b
    iget-object v1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->h:Landroidx/databinding/l;

    .line 304
    .line 305
    instance-of v0, v0, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Zones;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroidx/databinding/l;->l(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->n:Landroidx/databinding/n;

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Landroidx/databinding/n;->l(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->p:Landroidx/databinding/n;

    .line 316
    .line 317
    sget v1, Lcom/fairtiq/pass/R$string;->TicketSettingsAddPass:I

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/databinding/n;->l(I)V

    .line 320
    .line 321
    .line 322
    :goto_7
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/PassForm;->getSelectedZones()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_d

    .line 327
    .line 328
    iget-object p1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->f:Landroidx/databinding/k;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroidx/databinding/k;->clear()V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->f:Landroidx/databinding/k;

    .line 334
    .line 335
    new-instance v0, Ljava/util/ArrayList;

    .line 336
    .line 337
    const/16 v1, 0xa

    .line 338
    .line 339
    invoke-static {v2, v1}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_c

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lcom/fairtiq/pass/ui/model/Zone;

    .line 361
    .line 362
    invoke-virtual {v3}, Lcom/fairtiq/pass/ui/model/Zone;->getId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_c
    invoke-virtual {p1, v0}, Landroidx/databinding/k;->addAll(Ljava/util/Collection;)Z

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->m:Landroidx/databinding/m;

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    const/4 v5, 0x0

    .line 377
    const/4 v6, 0x0

    .line 378
    const/4 v7, 0x0

    .line 379
    sget-object v8, Lcom/fairtiq/pass/ui/PassViewModel$e;->a:Lcom/fairtiq/pass/ui/PassViewModel$e;

    .line 380
    .line 381
    const/16 v9, 0x1e

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    const-string v3, " "

    .line 385
    .line 386
    invoke-static/range {v2 .. v10}, Ltm/t;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lfn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p1, v0}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/fairtiq/pass/ui/PassViewModel;->E0()V

    .line 394
    .line 395
    .line 396
    :cond_d
    invoke-virtual {p0}, Lcom/fairtiq/pass/ui/PassViewModel;->E0()V

    .line 397
    .line 398
    .line 399
    return-void
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method

.method public final X(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "passId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->g:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/model/PassForm;->getPassHolder()Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/fairtiq/pass/ui/PassViewModel;->B:Lee/a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-instance v4, Lcom/fairtiq/pass/ui/PassViewModel$c;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, p0, v0, p1, v5}, Lcom/fairtiq/pass/ui/PassViewModel$c;-><init>(Lcom/fairtiq/pass/ui/PassViewModel;Lcom/fairtiq/pass/ui/model/PassHolderUiModel;Ljava/lang/String;Lxm/d;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    new-instance p1, Lcom/fairtiq/pass/ui/model/PassDetailsUiState$Error;

    .line 37
    .line 38
    new-instance v0, Lyf/a;

    .line 39
    .line 40
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/fairtiq/pass/ui/model/PassDetailsUiState$Error;-><init>(Lbe/b;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final Y()Landroidx/databinding/n;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->o:Landroidx/databinding/n;

    return-object v0
.end method

.method public final Z()Landroidx/databinding/n;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->q:Landroidx/databinding/n;

    return-object v0
.end method

.method public final a0()Landroidx/databinding/n;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->x:Landroidx/databinding/n;

    return-object v0
.end method

.method public final b0()Landroidx/databinding/l;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->r:Landroidx/databinding/l;

    return-object v0
.end method

.method public final c0()Landroidx/databinding/n;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->y:Landroidx/databinding/n;

    return-object v0
.end method

.method public final f0()Landroidx/databinding/n;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->n:Landroidx/databinding/n;

    return-object v0
.end method

.method public final g0()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->z:Landroidx/databinding/m;

    return-object v0
.end method

.method public final i0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->k:Landroidx/databinding/p;

    return-object v0
.end method

.method public final j0()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->l:Landroidx/databinding/m;

    return-object v0
.end method

.method public final k0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->A:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final l0()Landroidx/databinding/n;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->p:Landroidx/databinding/n;

    return-object v0
.end method

.method public final n0()Landroidx/databinding/l;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->w:Landroidx/databinding/l;

    return-object v0
.end method

.method public final r0()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->m:Landroidx/databinding/m;

    return-object v0
.end method

.method public final s0()Landroidx/databinding/l;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->h:Landroidx/databinding/l;

    return-object v0
.end method

.method public final t0()Lkotlinx/coroutines/flow/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k0<",
            "Lcom/fairtiq/pass/ui/model/PassDetailsUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->I:Lkotlinx/coroutines/flow/w;

    return-object v0
.end method

.method public final u0()Landroidx/databinding/l;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->j:Landroidx/databinding/l;

    return-object v0
.end method

.method public final w0()Landroidx/databinding/l;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->i:Landroidx/databinding/l;

    return-object v0
.end method

.method public final y0()Lcom/fairtiq/pass/ui/model/PassUiModel;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel;->g:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/model/PassForm;->isExisting()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->g:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/fairtiq/pass/ui/model/PassForm;->getCurrentPass()Lcom/fairtiq/pass/ui/model/PassUiModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getTariffId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->g:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/fairtiq/pass/ui/model/PassForm;->getTariff()Lcom/fairtiq/pass/ui/model/TariffUiModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/fairtiq/pass/ui/model/TariffUiModel;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    move-object v5, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v5, v0

    .line 50
    :goto_2
    if-nez v5, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/fairtiq/pass/ui/PassViewModel;->g:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/fairtiq/pass/ui/model/PassForm;->getPassMeta()Lcom/fairtiq/pass/ui/model/PassMetaUiModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v1, v0

    .line 63
    :goto_3
    iget-object v3, p0, Lcom/fairtiq/pass/ui/PassViewModel;->i:Landroidx/databinding/l;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/databinding/l;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object v3, Lcom/fairtiq/common/domain/model/UserClassLevel;->FIRST:Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    sget-object v3, Lcom/fairtiq/common/domain/model/UserClassLevel;->SECOND:Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 75
    .line 76
    :goto_4
    move-object v6, v3

    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iget-object v7, p0, Lcom/fairtiq/pass/ui/PassViewModel;->k:Landroidx/databinding/p;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/databinding/p;->k()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    cmp-long v7, v7, v9

    .line 98
    .line 99
    if-lez v7, :cond_6

    .line 100
    .line 101
    iget-object v7, p0, Lcom/fairtiq/pass/ui/PassViewModel;->k:Landroidx/databinding/p;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroidx/databinding/p;->k()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v8, v7

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move-object v8, v0

    .line 114
    :goto_5
    instance-of v7, v1, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Zones;

    .line 115
    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    new-instance v0, Lcom/fairtiq/pass/ui/model/ZonePass;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v3, p0, Lcom/fairtiq/pass/ui/PassViewModel;->f:Landroidx/databinding/k;

    .line 126
    .line 127
    new-array v2, v2, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 134
    .line 135
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v9, v2

    .line 139
    check-cast v9, [Ljava/lang/String;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    move-object v4, v1

    .line 143
    invoke-direct/range {v3 .. v9}, Lcom/fairtiq/pass/ui/model/ZonePass;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    instance-of v2, v1, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Tariff;

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    new-instance v0, Lcom/fairtiq/pass/ui/model/TariffPass;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    move-object v3, v0

    .line 159
    move-object v4, v1

    .line 160
    invoke-direct/range {v3 .. v8}, Lcom/fairtiq/pass/ui/model/TariffPass;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    instance-of v2, v1, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    new-instance v0, Lcom/fairtiq/pass/ui/model/GenericPass;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v1, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v1}, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;->getDisplayName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    move-object v3, v0

    .line 186
    move-object v4, v2

    .line 187
    invoke-direct/range {v3 .. v10}, Lcom/fairtiq/pass/ui/model/GenericPass;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_6
    return-object v0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
.end method
